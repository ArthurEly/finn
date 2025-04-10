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

from brevitas_examples.bnn_pynq.extractor import ModelExtractor
from brevitas_examples.bnn_pynq.models import model_with_cfg


def get_onnx_model(act,quant,path=None):
    model, cfg = model_with_cfg(f"SOYBEAN_CNV_{quant}W{act}A", False)
    extractor = ModelExtractor(model=model, optimizer=None, checkpoints_dir_path=None, logger=None, args=None)
    extractor.load_model(checkpoint_path=path)

    export_onnx_path = build_dir+f"/soybean_cnv_w{quant}_a{quant}.onnx"
    export_qonnx(extractor.model, torch.randn(1, 3, 64, 64), build_dir+f"/soybean_cnv_w{quant}_a{act}.onnx"); # semicolon added to suppress log
    qonnx_cleanup(export_onnx_path, out_file=export_onnx_path)

    model = ModelWrapper(build_dir+f"/soybean_cnv_w{quant}_a{act}.onnx")
    model = model.transform(ConvertQONNXtoFINN())


    model = model.transform(InferShapes())
    model = model.transform(FoldConstants())
    model = model.transform(GiveUniqueNodeNames())
    model = model.transform(GiveReadableTensorNames())
    model = model.transform(InferDataTypes())
    model = model.transform(RemoveStaticGraphInputs())

    model.save(build_dir+f"/soybean_cnv_w{quant}_a{act}_tidy.onnx")


    model = ModelWrapper(build_dir+f"/soybean_cnv_w{quant}_a{act}_tidy.onnx")
    global_inp_name = model.graph.input[0].name
    ishape = model.get_tensor_shape(global_inp_name)
    # preprocessing: torchvision's ToTensor divides uint8 inputs by 255
    totensor_pyt = ToTensor()
    chkpt_preproc_name = build_dir+f"/soybean_cnv_w{quant}_a{act}_preproc.onnx"
    export_qonnx(totensor_pyt, torch.randn(ishape), chkpt_preproc_name)
    qonnx_cleanup(chkpt_preproc_name, out_file=chkpt_preproc_name)
    pre_model = ModelWrapper(chkpt_preproc_name)
    pre_model = pre_model.transform(ConvertQONNXtoFINN())

    # join preprocessing and core model
    model = model.transform(MergeONNXModels(pre_model))
    # add input quantization annotation: UINT8 for all BNN-PYNQ models
    global_inp_name = model.graph.input[0].name
    model.set_tensor_datatype(global_inp_name, DataType["UINT8"])

    model.save(build_dir+f"/soybean_cnv_w{quant}_a{act}_with_preproc.onnx")


    # postprocessing: insert Top-1 node at the end
    model = model.transform(InsertTopK(k=1))
    chkpt_name = build_dir+f"/soybean_cnv_w{quant}_a{act}_pre_post.onnx"
    # tidy-up again
    model = model.transform(InferShapes())
    model = model.transform(FoldConstants())
    model = model.transform(GiveUniqueNodeNames())
    model = model.transform(GiveReadableTensorNames())
    model = model.transform(InferDataTypes())
    model = model.transform(RemoveStaticGraphInputs())
    model.save(chkpt_name)


    model = ModelWrapper(build_dir+f"/soybean_cnv_w{quant}_a{act}_pre_post.onnx")
    # move initial Mul (from preproc) past the Reshape
    model = model.transform(MoveScalarLinearPastInvariants())
    # streamline
    model = model.transform(Streamline())
    model = model.transform(LowerConvsToMatMul())
    model = model.transform(MakeMaxPoolNHWC())
    model = model.transform(absorb.AbsorbTransposeIntoMultiThreshold())
    model = model.transform(ConvertBipolarMatMulToXnorPopcount())
    model = model.transform(Streamline())
    # absorb final add-mul nodes into TopK
    model = model.transform(absorb.AbsorbScalarMulAddIntoTopK())
    model = model.transform(InferDataLayouts())
    model = model.transform(RemoveUnusedTensors())
    model.save(build_dir+f"/soybean_cnv_w{quant}_a{act}_streamlined.onnx")


    model = model.transform(ConvertBipolarMatMulToXnorPopcount())
    model = model.transform(absorb.AbsorbAddIntoMultiThreshold())
    model = model.transform(absorb.AbsorbMulIntoMultiThreshold())
    # absorb final add-mul nodes into TopK
    model = model.transform(absorb.AbsorbScalarMulAddIntoTopK())
    model = model.transform(RoundAndClipThresholds())

    # bit of tidy-up
    model = model.transform(InferDataLayouts())
    model = model.transform(RemoveUnusedTensors())

    model.save(build_dir+f"/soybean_cnv_w{quant}a{act}_ready_for_hls_conversion.onnx")

    model = ModelWrapper(build_dir+f"/soybean_cnv_w{quant}a{act}_ready_for_hls_conversion.onnx")
    model = model.transform(to_hls.InferBinaryMatrixVectorActivation())
    model = model.transform(to_hls.InferQuantizedMatrixVectorActivation())
    # TopK to LabelSelect
    model = model.transform(to_hls.InferLabelSelectLayer())
    # input quantization (if any) to standalone thresholding
    model = model.transform(to_hls.InferThresholdingLayer())
    model = model.transform(to_hls.InferConvInpGen())
    model = model.transform(to_hls.InferStreamingMaxPool())
    model = model.transform(Streamline())
    # get rid of Reshape(-1, 1) operation between hw nodes
    model = model.transform(RemoveCNVtoFCFlatten())
    # get rid of Tranpose -> Tranpose identity seq
    model = model.transform(absorb.AbsorbConsecutiveTransposes())
    # infer tensor data layouts
    model = model.transform(InferDataLayouts())
    model.save(build_dir+f"/soybean_cnv_w{quant}_a{act}_hls_layers.onnx")
    qonnx_cleanup(build_dir+f"/soybean_cnv_w{quant}_a{act}_hls_layers.onnx", out_file=build_dir+f"/soybean_cnv_w{quant}_a{act}_hls_layers_cleaned.onnx")

    model = ModelWrapper(build_dir+f"/soybean_cnv_w{quant}_a{act}_hls_layers_cleaned.onnx")
    parent_model = model.transform(CreateDataflowPartition())
    parent_model.save(build_dir+f"/soybean_cnv_w{quant}_a{act}_dataflow_parent.onnx")

    sdp_node = parent_model.get_nodes_by_op_type("StreamingDataflowPartition")[0]
    sdp_node = getCustomOp(sdp_node)
    dataflow_model_filename = sdp_node.get_nodeattr("model")

    model = ModelWrapper(dataflow_model_filename)
    model.save(dataflow_model_filename)
    return dataflow_model_filename

import finn.builder.build_dataflow_config as build_cfg
import finn.builder.build_dataflow as build

def generate_hardware(model, quant,act,target_fps):    
    estimates_output_dir = f"./{build_dir_name}/soybean_cnv_w{quant}a{act}_{target_fps}fps"
    
    #Delete previous run results if exist
    if os.path.exists(estimates_output_dir):
        shutil.rmtree(estimates_output_dir)
        print("Previous run results deleted!")
    
    cfg_estimates = build.DataflowBuildConfig(
        output_dir          = estimates_output_dir,
        mvau_wwidth_max     = 80,
        target_fps          = target_fps, #tinha usado 100
        synth_clk_period_ns = 10.0,
        rtlsim_batch_size   = 1000,
        # folding_config_file = "/home/arthurely/Desktop/finn/notebooks/soybean_seeds/folding.json",
        # verify_input_npy    = "input.npy",
        stitched_ip_gen_dcp = True,
        # verify_expected_output_npy = "expected_output.npy",
        board = "Pynq-Z1",
        shell_flow_type = build_cfg.ShellFlowType.VIVADO_ZYNQ,
        # verify_save_rtlsim_waveforms = True,
        generate_outputs=[
            build_cfg.DataflowOutputType.ESTIMATE_REPORTS,
            build_cfg.DataflowOutputType.OOC_SYNTH,
            build_cfg.DataflowOutputType.STITCHED_IP,
            build_cfg.DataflowOutputType.RTLSIM_PERFORMANCE,
            build_cfg.DataflowOutputType.PYNQ_DRIVER,
            build_cfg.DataflowOutputType.DEPLOYMENT_PACKAGE,
            build_cfg.DataflowOutputType.BITFILE
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
target_fps_list = [1,100,200]
build_dir_name = "builds"
configs = [
    [8,8,"/home/artti/Desktop/finn_att/finn/deps/brevitas/src/brevitas_examples/bnn_pynq/experiments/SOYBEAN_CNV_8W8A_8W8A_20250120_024827/checkpoints/best.tar"]
    #[2,2,"/home/arthurely/Desktop/finn/notebooks/soybean_seeds/t2/t_new/SOYBEAN_CNV_2W2A_2W2A_20250115_072601-20250115T153246Z-001/SOYBEAN_CNV_2W2A_2W2A_20250115_072601/checkpoints/best.tar"],
    #[8,8,"/home/arthurely/Desktop/finn/notebooks/soybean_seeds/t2/t_new/SOYBEAN_CNV_8W8A_8W8A_20250115_112333-20250115T153414Z-001/SOYBEAN_CNV_8W8A_8W8A_20250115_112333/checkpoints/best.tar"]    
]

def move_intermediate_outputs_dir(dest_folder_name):
    source_folder = finn_build_dir
    destination_folder = dest_folder_name
    
    if os.path.exists(destination_folder):
        shutil.rmtree(destination_folder)
        
    # fetch all files
    for file_name in os.listdir(source_folder):
        # construct full file path
        source = source_folder + file_name
        destination = destination_folder + file_name
        # move only files
        if "pyverilator_ipstitched" in file_name:
            shutil.rmtree(source)
        else:
            shutil.move(source, destination)

    print('All files moved successfully')

def get_zynq_proj(src,dst):    
    if os.path.exists(dst):
        shutil.rmtree(dst)
    
    for folder in os.listdir(src):
        if "vivado_zynq_proj" in folder:
            shutil.copytree(src + folder, dst)
            break

    print('ZYNQ project successfully copied')

for target_fps in target_fps_list:
    for quant, act, path in configs:
        model = get_onnx_model(quant=quant,act=act,path=path)
        generate_hardware(model=model,target_fps=target_fps,quant=quant,act=act)
        hw_name = f"soybean_cnv_w{quant}a{act}_{target_fps}fps"
        move_intermediate_outputs_dir(f"./{build_dir_name}_sources/{hw_name}_sources/")
        get_zynq_proj(src=f"./{build_dir_name}_sources/{hw_name}_sources/", dst=f"./{build_dir_name}/{hw_name}/zynq_proj/")