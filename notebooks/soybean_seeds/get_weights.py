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

import onnx
from onnx import numpy_helper
import numpy as np

import numpy as np
import os

def load_qonnx_weights(weights_dir):
    """
    Lê os pesos salvos em arquivos .npy de um diretório.
    
    Args:
        weights_dir (str): Caminho para o diretório onde os pesos estão armazenados.
    
    Returns:
        dict: Um dicionário onde as chaves são os nomes dos pesos e os valores são os arrays numpy correspondentes.
    """
    weights = {}
    
    # Verifica e percorre o diretório
    if not os.path.isdir(weights_dir):
        raise ValueError(f"Diretório '{weights_dir}' não encontrado!")
    
    for file in os.listdir(weights_dir):
        if file.endswith(".npy"):
            weight_name = os.path.splitext(file)[0]
            weights[weight_name] = np.load(os.path.join(weights_dir, file))
            print(f"Peso '{weight_name}' carregado com forma {weights[weight_name].shape}")
            print(weights[weight_name])
    
    return weights

# Exemplo de uso:
# weights = load_qonnx_weights("weights")
# print(weights.keys())  # Mostra os nomes dos pesos carregados


def extract_qonnx_weights(model_path, output_dir="weights"):
    """
    Extrai pesos de um modelo QONNX e salva como arquivos .npy.
    
    Args:
        model_path (str): Caminho para o arquivo ONNX/QONNX.
        output_dir (str): Diretório para salvar os pesos extraídos.
    """
    import os
    os.makedirs(output_dir, exist_ok=True)
    
    # Carregar modelo ONNX
    model = onnx.load(model_path)
    
    # Extrair inicializadores (pesos) e salvar
    for tensor in model.graph.initializer:
        weight = numpy_helper.to_array(tensor)
        np.save(os.path.join(output_dir, f"{tensor.name}.npy"), weight)
        print(f"Peso '{tensor.name}' salvo com forma {weight.shape} em '{output_dir}'")

import numpy as np
import os

def load_specific_weights(weights_dir, prefix="MatrixVectorActivation", sufix="param0.npy"):
    """
    Lê pesos de arquivos .npy em um diretório, filtrando apenas os que possuem um prefixo específico.
    
    Args:
        weights_dir (str): Caminho para o diretório onde os pesos estão armazenados.
        prefix (str): Prefixo que identifica os pesos de interesse.
    
    Returns:
        dict: Um dicionário onde as chaves são os nomes dos pesos filtrados e os valores são os arrays numpy correspondentes.
    """
    weights = {}
    
    # Verifica se o diretório existe
    if not os.path.isdir(weights_dir):
        raise ValueError(f"Diretório '{weights_dir}' não encontrado!")
    
    # Filtra e carrega arquivos .npy com o prefixo desejado
    for file in os.listdir(weights_dir):
        if file.startswith(prefix) and file.endswith(sufix):
            weight_name = os.path.splitext(file)[0]  # Remove a extensão .npy
            weights[weight_name] = np.load(os.path.join(weights_dir, file))
            print(f"Peso '{weight_name}' carregado com forma {weights[weight_name].shape}")
            print(weights[weight_name])

    return weights

# Exemplo de uso:
# weights = load_specific_weights("weights", prefix="MatrixVectorActivation_")
# print(weights.keys())  # Mostra os nomes dos pesos carregados


def get_onnx_model(act,quant):
    tfc = get_test_model_trained("CNV", quant, act)
    export_onnx_path = build_dir+f"/teste_cnv_w{quant}_a{quant}.onnx"
    export_qonnx(tfc, torch.randn(1, 3, 32, 32), build_dir+f"/teste_cnv_w{quant}_a{act}.onnx"); # semicolon added to suppress log
    qonnx_cleanup(export_onnx_path, out_file=export_onnx_path)


    model = ModelWrapper(build_dir+f"/teste_cnv_w{quant}_a{act}.onnx")
    model = model.transform(ConvertQONNXtoFINN())


    model = model.transform(InferShapes())
    model = model.transform(FoldConstants())
    model = model.transform(GiveUniqueNodeNames())
    model = model.transform(GiveReadableTensorNames())
    model = model.transform(InferDataTypes())
    model = model.transform(RemoveStaticGraphInputs())

    model.save(build_dir+f"/teste_cnv_w{quant}_a{act}_tidy.onnx")


    model = ModelWrapper(build_dir+f"/teste_cnv_w{quant}_a{act}_tidy.onnx")
    global_inp_name = model.graph.input[0].name
    ishape = model.get_tensor_shape(global_inp_name)
    # preprocessing: torchvision's ToTensor divides uint8 inputs by 255
    totensor_pyt = ToTensor()
    chkpt_preproc_name = build_dir+f"/teste_cnv_w{quant}_a{act}_preproc.onnx"
    export_qonnx(totensor_pyt, torch.randn(ishape), chkpt_preproc_name)
    qonnx_cleanup(chkpt_preproc_name, out_file=chkpt_preproc_name)
    pre_model = ModelWrapper(chkpt_preproc_name)
    pre_model = pre_model.transform(ConvertQONNXtoFINN())

    # join preprocessing and core model
    model = model.transform(MergeONNXModels(pre_model))
    # add input quantization annotation: UINT8 for all BNN-PYNQ models
    global_inp_name = model.graph.input[0].name
    model.set_tensor_datatype(global_inp_name, DataType["UINT8"])

    model.save(build_dir+f"/teste_cnv_w{quant}_a{act}_with_preproc.onnx")


    # postprocessing: insert Top-1 node at the end
    model = model.transform(InsertTopK(k=1))
    chkpt_name = build_dir+f"/teste_cnv_w{quant}_a{act}_pre_post.onnx"
    # tidy-up again
    model = model.transform(InferShapes())
    model = model.transform(FoldConstants())
    model = model.transform(GiveUniqueNodeNames())
    model = model.transform(GiveReadableTensorNames())
    model = model.transform(InferDataTypes())
    model = model.transform(RemoveStaticGraphInputs())
    model.save(chkpt_name)


    model = ModelWrapper(build_dir+f"/teste_cnv_w{quant}_a{act}_pre_post.onnx")
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
    model.save(build_dir+f"/teste_cnv_w{quant}_a{act}_streamlined.onnx")


    model = model.transform(ConvertBipolarMatMulToXnorPopcount())
    model = model.transform(absorb.AbsorbAddIntoMultiThreshold())
    model = model.transform(absorb.AbsorbMulIntoMultiThreshold())
    # absorb final add-mul nodes into TopK
    model = model.transform(absorb.AbsorbScalarMulAddIntoTopK())
    model = model.transform(RoundAndClipThresholds())

    # bit of tidy-up
    model = model.transform(InferDataLayouts())
    model = model.transform(RemoveUnusedTensors())

    model.save(build_dir+f"/teste_cnv_w{quant}a{act}_ready_for_hls_conversion.onnx")

    model = ModelWrapper(build_dir+f"/teste_cnv_w{quant}a{act}_ready_for_hls_conversion.onnx")
    model = model.transform(to_hls.InferBinaryMatrixVectorActivation("decoupled"))
    model = model.transform(to_hls.InferQuantizedMatrixVectorActivation("decoupled"))
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
    model.save(build_dir+f"/teste_cnv_w{quant}_a{act}_hls_layers.onnx")
    qonnx_cleanup(build_dir+f"/teste_cnv_w{quant}_a{act}_hls_layers.onnx", out_file=build_dir+f"/teste_cnv_w{quant}_a{act}_hls_layers_cleaned.onnx")

    model = ModelWrapper(build_dir+f"/teste_cnv_w{quant}_a{act}_hls_layers_cleaned.onnx")
    parent_model = model.transform(CreateDataflowPartition())
    parent_model.save(build_dir+f"/teste_cnv_w{quant}_a{act}_dataflow_parent.onnx")

    sdp_node = parent_model.get_nodes_by_op_type("StreamingDataflowPartition")[0]
    sdp_node = getCustomOp(sdp_node)
    dataflow_model_filename = sdp_node.get_nodeattr("model")

    model = ModelWrapper(dataflow_model_filename)
    model.save(dataflow_model_filename)
    extract_qonnx_weights(dataflow_model_filename,"./results/weights")
    return dataflow_model_filename

configs = [
    [1,1]
]
for quant, act in configs:
    model = get_onnx_model(quant=quant,act=act)
    # generate_hardware(model=model,target_fps=target_fps,quant=quant,act=act)

