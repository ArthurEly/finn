#!/usr/bin/env python
# coding: utf-8

import os
import pandas as pd
import json

# Configurações para os resultados de desempenho
headers = ['Repository', 'N_IN_TXNS', 'N_OUT_TXNS', 'cycles', 'N', 'latency_cycles', 'runtime[ms]', 
           'throughput[images/s]', 'fclk[mhz]', 'stable_throughput[images/s]']
builds_dir = "./builds"

# Resultados iniciais
results_performance = []

# Itera sobre os repositórios dentro do diretório builds
for repo_name in os.listdir(builds_dir):
    repo_path = os.path.join(builds_dir, repo_name)
    if not os.path.isdir(repo_path):
        continue  # Ignora arquivos que não são diretórios
    
    # Define o caminho do arquivo JSON de desempenho
    json_file = os.path.join(repo_path, "report", "rtlsim_performance.json")
    
    # Verifica se o arquivo existe
    if not os.path.exists(json_file):
        continue  # Se não existe, pula para o próximo repositório
    
    # Processa o arquivo JSON
    with open(json_file, 'r') as f:
        try:
            data = json.load(f)  # Lê o conteúdo do JSON
        except json.JSONDecodeError:
            continue  # Ignora arquivos JSON inválidos
        
        # Adiciona os dados encontrados à tabela
        row = [
            repo_name,
            data.get("N_IN_TXNS", ""),
            data.get("N_OUT_TXNS", ""),
            data.get("cycles", ""),
            data.get("N", ""),
            data.get("latency_cycles", ""),
            data.get("runtime[ms]", ""),
            data.get("throughput[images/s]", ""),
            data.get("fclk[mhz]", ""),
            data.get("stable_throughput[images/s]", "")
        ]
        results_performance.append(row)

# Converte os resultados para um DataFrame e salva em CSV
df_performance = pd.DataFrame(results_performance, columns=headers)

df_performance = df_performance.sort_values(by='Repository')

# Ajusta a exibição para garantir alinhamento
print("(FINN) Performance results\n")
print(df_performance.to_markdown(index=False))

df_performance.to_csv('./results/vivado_performance_results.csv', index=False)
