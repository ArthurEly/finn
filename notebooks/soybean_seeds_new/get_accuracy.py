from finn.util.basic import make_build_dir
from finn.util.visualization import showSrc, showInNetron
import os

build_dir = os.environ["FINN_BUILD_DIR"]

from pkgutil import get_data
import onnx
import onnx.numpy_helper as nph
import torch
from finn.util.test import get_test_model_trained
import numpy as np
from qonnx.core.modelwrapper import ModelWrapper
import finn.core.onnx_exec as oxe

configs = [
    [1,1],
    [1,2],
    [2,2]
]

def accuracy_test(act,weight):
    fc = get_test_model_trained("TFC", weight, act)
    raw_i = get_data("qonnx.data", "onnx/mnist-conv/test_data_set_0/input_0.pb")
    input_tensor = onnx.load_tensor_from_string(raw_i)
    input_brevitas = torch.from_numpy(nph.to_array(input_tensor).copy()).float()
    output_golden = fc.forward(input_brevitas).detach().numpy()
    print(output_golden)

    input_dict = {"global_in": nph.to_array(input_tensor)}

    model_for_sim = ModelWrapper(build_dir+f"/tfc_w{weight}a{act}_ready_for_hls_conversion.onnx")

    output_dict = oxe.execute_onnx(model_for_sim, input_dict, return_full_exec_context=False)
    output_pysim = output_dict[list(output_dict.keys())[0]]

    try:
        assert np.isclose(output_pysim, np.where(output_golden[0]==np.amax(output_golden[0])), atol=1e-3).all()
        print("Results are the same!")
    except AssertionError:
        assert False, "The results are not the same!"

for weight, act in configs:
    accuracy_test(weight=weight,act=act)