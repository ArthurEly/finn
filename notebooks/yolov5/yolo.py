from finn.util.visualization import showSrc, showInNetron
from finn.util.basic import make_build_dir
import os
import torch
from utils.file_utils import utils 

import torch
import onnx
from finn.util.test import get_test_model_trained
from brevitas.export import export_qonnx
from qonnx.util.cleanup import cleanup as qonnx_cleanup

build_dir = os.environ["FINN_BUILD_DIR"]

from qonnx.core.modelwrapper import ModelWrapper
from qonnx.transformation.general import GiveReadableTensorNames, GiveUniqueNodeNames, RemoveStaticGraphInputs
from qonnx.transformation.infer_shapes import InferShapes
from qonnx.transformation.infer_datatypes import InferDataTypes
from qonnx.transformation.fold_constants import FoldConstants
from finn.util.pytorch import ToTensor
from qonnx.transformation.merge_onnx_models import MergeONNXModels
from qonnx.core.datatype import DataType
from qonnx.transformation.insert_topk import InsertTopK
from finn.transformation.streamline import Streamline
from finn.transformation.streamline.reorder import MoveScalarLinearPastInvariants
import finn.transformation.streamline.absorb as absorb
from qonnx.transformation.bipolar_to_xnor import ConvertBipolarMatMulToXnorPopcount
from finn.transformation.streamline.round_thresholds import RoundAndClipThresholds
from qonnx.transformation.infer_data_layouts import InferDataLayouts
from qonnx.transformation.general import RemoveUnusedTensors
import finn.transformation.fpgadataflow.convert_to_hw_layers as to_hls
from finn.transformation.fpgadataflow.create_dataflow_partition import CreateDataflowPartition
from qonnx.custom_op.registry import getCustomOp
from finn.transformation.streamline import Streamline
from qonnx.transformation.lower_convs_to_matmul import LowerConvsToMatMul
from qonnx.transformation.bipolar_to_xnor import ConvertBipolarMatMulToXnorPopcount
import finn.transformation.streamline.absorb as absorb
from finn.transformation.streamline.reorder import MakeMaxPoolNHWC, MoveScalarLinearPastInvariants
from qonnx.transformation.infer_data_layouts import InferDataLayouts
from qonnx.transformation.general import RemoveUnusedTensors
from finn.transformation.fpgadataflow.create_dataflow_partition import (
    CreateDataflowPartition,
)
from finn.transformation.move_reshape import RemoveCNVtoFCFlatten
# from finn.transformation.fpgadataflow.specialize_layers import SpecializeLayers
from qonnx.custom_op.registry import getCustomOp
from qonnx.transformation.infer_data_layouts import InferDataLayouts
from finn.transformation.qonnx.convert_qonnx_to_finn import ConvertQONNXtoFINN

from models.yolo import Model

build_dir = "./builds"

def get_onnx_model(act,quant):
    # cfg = "/home/arthurely/Desktop/finn/quantized-yolov5/models/hub/yolov1-tiny-quant.yaml"
    # model = Model(cfg).to('cpu').eval()  # create
    # model.load_state_dict(torch.load('../../quantized-yolov5/runs/train/exp31/weights/best.pt', map_location='cpu'))
    export_onnx_path = "./best.finn.onnx"
    # Colocar em modo de avaliação (importante para inferência)
    # export_qonnx(model, torch.randn(1, 3, 416, 416), export_onnx_path); # semicolon added to suppress log
    qonnx_cleanup(export_onnx_path, out_file=export_onnx_path)
    model = ModelWrapper(export_onnx_path)
    print(model)

    model = model.transform(ConvertQONNXtoFINN())

    model = model.transform(InferShapes())
    model = model.transform(FoldConstants())
    model = model.transform(GiveUniqueNodeNames())
    model = model.transform(GiveReadableTensorNames())
    model = model.transform(InferDataTypes())
    model = model.transform(RemoveStaticGraphInputs())

    model.save(build_dir+f"/yolo_tidy.onnx")

    return build_dir+f"/yolo_tidy.onnx"

import finn.builder.build_dataflow_config as build_cfg
import finn.builder.build_dataflow as build

def generate_hardware(model, quant,act,target_fps):    
    hw_name = "yolo_8248_68fps"
    estimates_output_dir = f"./{build_dir_name}/{hw_name}_u"
    
    #Delete previous run results if exist
    if os.path.exists(estimates_output_dir):
        shutil.rmtree(estimates_output_dir)
        print("Previous run results deleted!")
    
    cfg_estimates = build.DataflowBuildConfig(
        output_dir          = estimates_output_dir,
        target_fps          = target_fps, #tinha usado 100
        synth_clk_period_ns = 10.0,
        mvau_wwidth_max     = 72,
        rtlsim_batch_size   = 5,
        # folding_config_file = "./yolo.json",
        # verify_input_npy    = "input.npy",
        stitched_ip_gen_dcp = True,
        # verify_expected_output_npy = "expected_output.npy",
        board= "Pynq-Z1",
        #fpga_part= "xc7a200tsbg484-1",
        # fpga_part = "xc7a100tcsg324-1",
        shell_flow_type = build_cfg.ShellFlowType.VIVADO_ZYNQ,
        # stop_step= "step_out_of_context_synthesis",
        # verify_save_rtlsim_waveforms = True,
        # large_fifo_mem_style = build_cfg.AutoFIFOSizingMethod.LARGEFIFO_RTLSIM,
        specialize_layers_config_file = "./yolo_specialize_layers.json",
        split_large_fifos = True,
        generate_outputs=[
            build_cfg.DataflowOutputType.ESTIMATE_REPORTS,
            build_cfg.DataflowOutputType.STITCHED_IP,
            build_cfg.DataflowOutputType.RTLSIM_PERFORMANCE,
            build_cfg.DataflowOutputType.OOC_SYNTH,
            build_cfg.DataflowOutputType.BITFILE,
            build_cfg.DataflowOutputType.PYNQ_DRIVER,
            build_cfg.DataflowOutputType.DEPLOYMENT_PACKAGE
        ],
        steps=[
            'step_qonnx_to_finn',
            'step_tidy_up',
            'step_streamline',
            'step_convert_to_hw', 
            'step_create_dataflow_partition', 
            'step_specialize_layers', 
            'step_target_fps_parallelization', 
            'step_apply_folding_config', 
            'step_minimize_bit_width', 
            'step_generate_estimate_reports', 
            'step_hw_codegen', 
            'step_hw_ipgen', 
            'step_set_fifo_depths', 
            'step_create_stitched_ip', 
            'step_measure_rtlsim_performance',
            'step_out_of_context_synthesis',
            'step_synthesize_bitfile', 
            'step_make_pynq_driver', 
            'step_deployment_package'
            ]
        # ,
        # verify_steps=[
        #     build_cfg.VerificationStepType.STITCHED_IP_RTLSIM,
        # ]
    )    

    build.build_dataflow_cfg(model, cfg_estimates)

import os
import shutil
finn_build_dir = os.environ["FINN_BUILD_DIR"] + '/'
target_fps_list = [61]
build_dir_name = "builds"
configs = [
    [2,2]
]
for target_fps in target_fps_list:
    for quant, act in configs:
        model = get_onnx_model(quant=quant,act=act)
        generate_hardware(model=model,target_fps=target_fps,quant=quant,act=act)
