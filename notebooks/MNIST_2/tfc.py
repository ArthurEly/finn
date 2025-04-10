from finn.util.visualization import showSrc, showInNetron
from finn.util.basic import make_build_dir
import os
import torch
from utils import utils

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
import finn.transformation.fpgadataflow.convert_to_hls_layers as to_hls
from finn.transformation.fpgadataflow.create_dataflow_partition import CreateDataflowPartition
from qonnx.custom_op.registry import getCustomOp

def get_onnx_model(act,quant):
    tfc = get_test_model_trained("TFC", quant, act)
    export_onnx_path = build_dir+f"/tfc_w{quant}_a{quant}.onnx"
    export_qonnx(tfc, torch.randn(1, 1, 28, 28), build_dir+f"/tfc_w{quant}_a{act}.onnx"); # semicolon added to suppress log
    qonnx_cleanup(export_onnx_path, out_file=export_onnx_path)

    from finn.transformation.qonnx.convert_qonnx_to_finn import ConvertQONNXtoFINN
    model = ModelWrapper(build_dir+f"/tfc_w{quant}_a{act}.onnx")
    model = model.transform(ConvertQONNXtoFINN())


    model = model.transform(InferShapes())
    model = model.transform(FoldConstants())
    model = model.transform(GiveUniqueNodeNames())
    model = model.transform(GiveReadableTensorNames())
    model = model.transform(InferDataTypes())
    model = model.transform(RemoveStaticGraphInputs())

    model.save(build_dir+f"/tfc_w{quant}_a{act}_tidy.onnx")


    model = ModelWrapper(build_dir+f"/tfc_w{quant}_a{act}_tidy.onnx")
    global_inp_name = model.graph.input[0].name
    ishape = model.get_tensor_shape(global_inp_name)
    # preprocessing: torchvision's ToTensor divides uint8 inputs by 255
    totensor_pyt = ToTensor()
    chkpt_preproc_name = build_dir+f"/tfc_w{quant}_a{act}_preproc.onnx"
    export_qonnx(totensor_pyt, torch.randn(ishape), chkpt_preproc_name)
    qonnx_cleanup(chkpt_preproc_name, out_file=chkpt_preproc_name)
    pre_model = ModelWrapper(chkpt_preproc_name)
    pre_model = pre_model.transform(ConvertQONNXtoFINN())

    # join preprocessing and core model
    model = model.transform(MergeONNXModels(pre_model))
    # add input quantization annotation: UINT8 for all BNN-PYNQ models
    global_inp_name = model.graph.input[0].name
    model.set_tensor_datatype(global_inp_name, DataType["UINT8"])

    model.save(build_dir+f"/tfc_w{quant}_a{act}_with_preproc.onnx")


    # postprocessing: insert Top-1 node at the end
    model = model.transform(InsertTopK(k=1))
    chkpt_name = build_dir+f"/tfc_w{quant}_a{act}_pre_post.onnx"
    # tidy-up again
    model = model.transform(InferShapes())
    model = model.transform(FoldConstants())
    model = model.transform(GiveUniqueNodeNames())
    model = model.transform(GiveReadableTensorNames())
    model = model.transform(InferDataTypes())
    model = model.transform(RemoveStaticGraphInputs())
    model.save(chkpt_name)


    model = ModelWrapper(build_dir+f"/tfc_w{quant}_a{act}_pre_post.onnx")
    # move initial Mul (from preproc) past the Reshape
    model = model.transform(MoveScalarLinearPastInvariants())
    # streamline
    model = model.transform(Streamline())
    model.save(build_dir+f"/tfc_w{quant}_a{act}_streamlined.onnx")


    model = model.transform(ConvertBipolarMatMulToXnorPopcount())
    model = model.transform(absorb.AbsorbAddIntoMultiThreshold())
    model = model.transform(absorb.AbsorbMulIntoMultiThreshold())
    # absorb final add-mul nodes into TopK
    model = model.transform(absorb.AbsorbScalarMulAddIntoTopK())
    model = model.transform(RoundAndClipThresholds())

    # bit of tidy-up
    model = model.transform(InferDataLayouts())
    model = model.transform(RemoveUnusedTensors())

    model.save(build_dir+f"/tfc_w{quant}a{act}_ready_for_hls_conversion.onnx")

    model = ModelWrapper(build_dir+f"/tfc_w{quant}a{act}_ready_for_hls_conversion.onnx")
    if (quant == 1 and act == 1):
        model = model.transform(to_hls.InferBinaryMatrixVectorActivation("decoupled"))
    else:
        model = model.transform(to_hls.InferQuantizedMatrixVectorActivation("decoupled"))
    # TopK to LabelSelect
    model = model.transform(to_hls.InferLabelSelectLayer())
    # input quantization (if any) to standalone thresholding
    model = model.transform(to_hls.InferThresholdingLayer())
    model = model.transform(Streamline())
    model.save(build_dir+f"/tfc_w{quant}_a{act}_hls_layers.onnx")
    qonnx_cleanup(build_dir+f"/tfc_w{quant}_a{act}_hls_layers.onnx", out_file=build_dir+f"/tfc_w{quant}_a{act}_hls_layers_cleaned.onnx")

    model = ModelWrapper(build_dir+f"/tfc_w{quant}_a{act}_hls_layers_cleaned.onnx")
    parent_model = model.transform(CreateDataflowPartition())
    parent_model.save(build_dir+f"/tfc_w{quant}_a{act}_dataflow_parent.onnx")

    sdp_node = parent_model.get_nodes_by_op_type("StreamingDataflowPartition")[0]
    sdp_node = getCustomOp(sdp_node)
    dataflow_model_filename = sdp_node.get_nodeattr("model")

    model = ModelWrapper(dataflow_model_filename)
    model.save(dataflow_model_filename)
    return dataflow_model_filename

import finn.builder.build_dataflow_config as build_cfg
import finn.builder.build_dataflow as build

def generate_hardware(model, quant,act,target_fps):    
    hw_name = utils.get_hardware_config_name(quant=quant,act=act,topology=3,target_fps=target_fps)
    estimates_output_dir = f"./{build_dir_name}/{hw_name}_u"
    
    #Delete previous run results if exist
    if os.path.exists(estimates_output_dir):
        shutil.rmtree(estimates_output_dir)
        print("Previous run results deleted!")
    
    cfg_estimates = build.DataflowBuildConfig(
        output_dir          = estimates_output_dir,
        mvau_wwidth_max     = 1000000, #tinha usado 80
        target_fps          = target_fps, #tinha usado 100
        synth_clk_period_ns = 10.0,
        rtlsim_batch_size   = 1000,
        # folding_config_file = "/home/artti/Desktop/finn/notebooks/MNIST/folding.json",
        # verify_input_npy    = "input.npy",
        stitched_ip_gen_dcp = True,
        # verify_expected_output_npy = "expected_output.npy",
        board = "Pynq-Z1",
        shell_flow_type = build_cfg.ShellFlowType.VIVADO_ZYNQ,
        default_mem_mode = build_cfg.ComputeEngineMemMode.CONST,
        # verify_save_rtlsim_waveforms = True,
        generate_outputs=[
            build_cfg.DataflowOutputType.ESTIMATE_REPORTS,
            build_cfg.DataflowOutputType.OOC_SYNTH,
            build_cfg.DataflowOutputType.STITCHED_IP,
            build_cfg.DataflowOutputType.RTLSIM_PERFORMANCE,
            build_cfg.DataflowOutputType.BITFILE,
            build_cfg.DataflowOutputType.PYNQ_DRIVER,
            build_cfg.DataflowOutputType.DEPLOYMENT_PACKAGE,
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
target_fps_list = [500,5000,50000,500000,5000000]
build_dir_name = "builds"
configs = [
    [1,2],
    [2,2]
]
for target_fps in target_fps_list:
    for quant, act in configs:
        model = get_onnx_model(quant=quant,act=act)
        generate_hardware(model=model,target_fps=target_fps,quant=quant,act=act)