import os
import torch
from utils import utils

import torch
from finn.util.test import get_test_model_trained
from brevitas.export import export_qonnx
from qonnx.util.cleanup import cleanup as qonnx_cleanup

build_dir = os.environ["FINN_BUILD_DIR"]

from qonnx.core.modelwrapper import ModelWrapper
from qonnx.transformation.general import GiveReadableTensorNames, GiveUniqueNodeNames, RemoveStaticGraphInputs
from qonnx.transformation.infer_shapes import InferShapes
from qonnx.transformation.infer_datatypes import InferDataTypes
from qonnx.transformation.fold_constants import FoldConstants
from finn.transformation.qonnx.convert_qonnx_to_finn import ConvertQONNXtoFINN

def get_onnx_model(act,quant):
    tfc = get_test_model_trained("CNV", quant, act)
    export_onnx_path = build_dir+f"/cnv_w{quant}_a{quant}.onnx"
    export_qonnx(tfc, torch.randn(1, 3, 32, 32), build_dir+f"/cnv_w{quant}_a{act}.onnx"); # semicolon added to suppress log
    qonnx_cleanup(export_onnx_path, out_file=export_onnx_path)

    model = ModelWrapper(build_dir+f"/cnv_w{quant}_a{act}.onnx")
    model = model.transform(ConvertQONNXtoFINN())

    model = model.transform(InferShapes())
    model = model.transform(FoldConstants())
    model = model.transform(GiveUniqueNodeNames())
    model = model.transform(GiveReadableTensorNames())
    model = model.transform(InferDataTypes())
    model = model.transform(RemoveStaticGraphInputs())

    model.save(build_dir+f"/cnv_w{quant}_a{act}_tidy.onnx")

    return build_dir+f"/cnv_w{quant}_a{act}_tidy.onnx"

import finn.builder.build_dataflow_config as build_cfg
import finn.builder.build_dataflow as build

def generate_hardware(model, hw_name):    
    estimates_output_dir = f"./{build_dir_name}/{hw_name}_u"
    
    #Delete previous run results if exist
    if os.path.exists(estimates_output_dir):
        shutil.rmtree(estimates_output_dir)
        print("Previous run results deleted!")
    
    cfg_estimates = build.DataflowBuildConfig(
        output_dir          = estimates_output_dir,
        mvau_wwidth_max     = 80, #tinha usado 80
        target_fps          = target_fps, #tinha usado 100
        synth_clk_period_ns = 10,
        #rtlsim_batch_size   = 1000,
        folding_config_file = "./folding.json",
        #verify_input_npy    = "input.npy",
        stitched_ip_gen_dcp = True,
        #enable_hw_debug = True,
        #verify_expected_output_npy = "expected_output.npy",
        board = "Pynq-Z1",
        shell_flow_type = build_cfg.ShellFlowType.VIVADO_ZYNQ,
        #specialize_layers_config_file = "impl.json",
        # verify_save_rtlsim_waveforms = True,
        generate_outputs=[
            build_cfg.DataflowOutputType.ESTIMATE_REPORTS,
            build_cfg.DataflowOutputType.STITCHED_IP,
            build_cfg.DataflowOutputType.BITFILE,
            build_cfg.DataflowOutputType.DEPLOYMENT_PACKAGE,
            build_cfg.DataflowOutputType.PYNQ_DRIVER
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
            'step_synthesize_bitfile', 
            'step_make_pynq_driver', 
            'step_deployment_package'
        ],
        #verify_steps=[
        #    build_cfg.VerificationStepType.STITCHED_IP_RTLSIM
        #]
    )     

    build.build_dataflow_cfg(model, cfg_estimates)

def get_zynq_proj(src,dst):      
    for folder in os.listdir(src):
        if "vivado_zynq_proj" in folder:
            try:
                shutil.copytree(src + folder, dst)
                print("Arquivo movido com sucesso!")
            except FileNotFoundError:
                print("Erro: Arquivo de origem não encontrado.")
            except PermissionError:
                print("Erro: Permissão negada para mover o arquivo.")
            except Exception as e:
                print(f"Erro inesperado: {e}")
            break

    print('ZYNQ project successfully copied')

import os
import shutil
finn_build_dir = os.environ["FINN_BUILD_DIR"] + '/'
target_fps_list = [3500,4000,6000,700,7500]
build_dir_name = "builds"

configs = [
    [2,2]
]

for quant, act in configs:
    for target_fps in target_fps_list:
        if quant == 1 and act == 1 and target_fps == 100:
            continue
        hw_name = utils.get_hardware_config_name(quant=quant,act=act,topology=4,target_fps=target_fps)
        model = get_onnx_model(quant=quant,act=act)
        generate_hardware(model=model,hw_name=hw_name)
        get_zynq_proj(src=finn_build_dir,dst=f"./{build_dir_name}/{hw_name}_u/zynq_proj/")

