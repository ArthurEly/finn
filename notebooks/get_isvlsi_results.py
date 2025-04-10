import pandas as pd

datasets = ['CIFAR10', 'MNIST_2', 'soybean_seeds']

for dataset in datasets:
    # Carregar os dois arquivos CSV
    area_results = pd.read_csv(f"./{dataset}/results/vivado_area_results_filtered.csv")
    performance_results = pd.read_csv(f"./{dataset}/results/vivado_performance_results.csv")

    # Verificar colunas para evitar repetição
    area_results = area_results.loc[:, ~area_results.columns.isin(["batch_size", "runtime[ms]", "throughput[images/s]", "fclk[mhz]"])]

    # Mesclar os DataFrames mantendo apenas uma instância da coluna 'Repository'
    merged_results = pd.merge(area_results, performance_results, on="Repository", how="inner")

    # Salvar o resultado mesclado em um novo arquivo CSV
    merged_results.to_csv(f"./isvlsi_results/{dataset}_accelerators_results.csv", index=False)

print("Arquivos mesclados com sucesso! Os resultados foram salvos na pasta 'isvlsi_results'.")
