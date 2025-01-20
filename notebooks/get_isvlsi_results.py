#!/usr/bin/env python
# coding: utf-8

import os
import pandas as pd
import json

# Configurações de hardware e limites do PYNQ-Z1
headers = ['Repository', 'Total LUTs', 'Logic LUTs', 'LUTRAMs', 'SRLs', 'FFs', 'BRAM (36k)', 
           'Throughput [images/s]', 'Runtime [ms]']
def get_build_dir(dataset): 
    return f"/home/artti/Desktop/finn/notebooks/{dataset}/builds"

datasets = ["CIFAR10","MNIST_2"]

# Resultados iniciais
results_combined = []

# Itera sobre os repositórios dentro do diretório builds
for dataset in datasets:
    for repo_name in os.listdir(get_build_dir(dataset)):
        repo_path = os.path.join(get_build_dir(dataset), repo_name)
        if not os.path.isdir(repo_path):
            continue  # Ignora arquivos que não são diretórios

        # Variáveis para armazenar os dados
        total_luts, logic_luts, lutrams, srls, ffs, bram_36k = ["-"] * 6
        throughput, runtime_ms = "-", "-"

        # Procura por arquivos .rpt dentro do repositório
        rpt_file = None
        for root, _, files in os.walk(repo_path):
            for file in files:
                if file.endswith('.rpt'):
                    rpt_file = os.path.join(root, file)
                    break
            if rpt_file:
                break  # Encerra a busca ao encontrar o primeiro .rpt

        # Processa o arquivo .rpt encontrado
        if rpt_file:
            with open(rpt_file) as my_file:
                content = my_file.readlines()
                for line in content:
                    if "finn_design_wrapper" in line and "(top)" in line:
                        line_content = line.split()
                        # Extraindo os campos relevantes
                        total_luts, logic_luts = line_content[5], line_content[7]
                        lutrams, srls = line_content[9], line_content[11]
                        ffs, ramb36, ramb18 = line_content[13], line_content[15], line_content[17]
                        # Calcula BRAM (36k)
                        bram_36k = int(ramb36) + int(ramb18) / 2
                        bram_36k = f"{bram_36k:.1f}"
                        break

        # Define o caminho do arquivo JSON de desempenho
        json_file = os.path.join(repo_path, "report", "rtlsim_performance.json")

        # Processa o arquivo JSON
        if os.path.exists(json_file):
            with open(json_file, 'r') as f:
                try:
                    data = json.load(f)  # Lê o conteúdo do JSON
                    throughput = data.get("throughput[images/s]", "-")
                    runtime_ms = data.get("runtime[ms]", "-")
                except json.JSONDecodeError:
                    pass  # Ignora arquivos JSON inválidos

        # Adiciona os dados à tabela combinada
        results_combined.append([
            repo_name, total_luts, logic_luts, lutrams, srls, ffs, bram_36k, throughput, runtime_ms
        ])

    # Converte os resultados para um DataFrame
    headers = ['Repository', 'Total LUTs', 'Logic LUTs', 'LUTRAMs', 'SRLs', 'FFs', 'BRAM (36k)', 
            'Throughput [images/s]', 'Runtime [ms]']
    df_combined = pd.DataFrame(results_combined, columns=headers)

    # Ordena o DataFrame por ordem alfabética dos repositórios
    df_combined = df_combined.sort_values(by='Repository')

    # Ajusta a exibição para garantir alinhamento
    print("(Combined) Hardware and Performance Results\n")
    print(df_combined.to_markdown(index=False))

    # Salva o DataFrame combinado em CSV
    output_path = f'./isvlsi_results/{dataset}_isvlsi_finn_results.csv'
    os.makedirs(os.path.dirname(output_path), exist_ok=True)
    df_combined.to_csv(output_path, index=False)
    print(f"Resultados combinados salvos em {output_path}")
