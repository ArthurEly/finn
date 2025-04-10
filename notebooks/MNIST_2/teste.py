import onnx
from collections import defaultdict, deque

# Carregar o modelo ONNX
onnx_file_path = "/tmp/finn_dev_artti/tfc_w2_a2_hls_layers.onnx"
model = onnx.load(onnx_file_path)

def check_for_cycles(model):
    graph = model.graph
    adjacency_list = defaultdict(list)

    # Construir lista de adjacência
    for node in graph.node:
        for input_tensor in node.input:
            for output_tensor in node.output:
                adjacency_list[input_tensor].append(output_tensor)

    # Verificar ciclos usando o algoritmo de Kahn
    in_degree = defaultdict(int)
    for key in adjacency_list:
        for neighbor in adjacency_list[key]:
            in_degree[neighbor] += 1

    queue = deque([node for node in adjacency_list if in_degree[node] == 0])
    visited_count = 0

    while queue:
        current = queue.popleft()
        visited_count += 1

        for neighbor in adjacency_list[current]:
            in_degree[neighbor] -= 1
            if in_degree[neighbor] == 0:
                queue.append(neighbor)

    # Verificar se o número de nós visitados corresponde ao número total de nós
    total_nodes = len(adjacency_list)
    return visited_count != total_nodes

# Verificar ciclos
has_cycles = check_for_cycles(model)
if has_cycles:
    print("O modelo possui ciclos!")
else:
    print("O modelo não possui ciclos.")
