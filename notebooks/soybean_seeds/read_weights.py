import numpy as np
import os

def load_specific_weights(weights_dir, prefix="MatrixVectorActivation", sufix="param0.npy"):
    """
    Lê pesos de arquivos .npy em um diretório, filtrando apenas os que possuem um prefixo específico.
    
    Args:
        weights_dir (str): Caminho para o diretório onde os pesos estão armazenados.
        prefix (str): Prefixo que identifica os pesos de interesse.
        sufix (str): Sufixo que identifica os arquivos de interesse (exemplo: 'param0.npy').
    
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
    
    return weights

def analyze_weights(weights):
    """
    Analisa as matrizes de pesos, contando a quantidade de zeros e uns em cada matriz.
    
    Args:
        weights (dict): Dicionário de pesos, onde as chaves são nomes dos pesos e os valores são arrays numpy.
    
    Returns:
        dict: Um dicionário com estatísticas (quantidade de zeros e uns) para cada matriz.
    """
    stats = {}
    for name, matrix in weights.items():
        zero_count = np.sum(matrix == 0)
        one_count = np.sum(matrix == 1)
        stats[name] = {"zeros": zero_count, "ones": one_count}
        print(f"Matriz '{name}': {zero_count} zeros, {one_count} uns.")
    
    return stats

def compare_matrices(weights):
    """
    Compara as matrizes nos pesos fornecidos, calculando a porcentagem de similaridade entre elas.
    Para matrizes de tamanhos diferentes, utiliza apenas a região que corresponde ao tamanho da menor matriz.
    
    Args:
        weights (dict): Dicionário de pesos, onde as chaves são os nomes dos pesos e os valores são arrays numpy.
    
    Returns:
        dict: Um dicionário com as similaridades entre cada par de matrizes.
    """
    comparisons = {}
    matrix_names = list(weights.keys())
    
    for i, name1 in enumerate(matrix_names):
        for j, name2 in enumerate(matrix_names):
            # Evitar comparação redundante ou auto-comparação
            if j <= i:
                continue
            
            mat1, mat2 = weights[name1], weights[name2]
            
            print("shape de 1:", mat1.shape)
            print("shape de 2:", mat2.shape)

            # Encontrar a menor dimensão comum entre as duas matrizes
            min_rows = min(mat1.shape[0], mat2.shape[0])
            min_cols = min(mat1.shape[1], mat2.shape[1])
            
            # Recortar ambas as matrizes para as dimensões comuns
            sub_mat1 = mat1[:min_rows, :min_cols]
            sub_mat2 = mat2[:min_rows, :min_cols]
            
            print("shape de 1:", sub_mat1.shape)
            print("shape de 2:", sub_mat2.shape)

            # Calcular a porcentagem de similaridade
            total_elements = sub_mat1.size
            identical_elements = np.sum(sub_mat1 == sub_mat2)
            similarity = (identical_elements / total_elements) * 100
            
            comparisons[f"{name1} vs {name2}"] = similarity
            print(f"Comparação {name1} vs {name2}: {similarity:.2f}% similaridade.")
    
    return comparisons

# Exemplo de uso
weights = load_specific_weights("./results/weights")
similarity_results = compare_matrices(weights)
print(similarity_results)
