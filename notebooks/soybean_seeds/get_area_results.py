#!/usr/bin/env python
# coding: utf-8

import os
import pandas as pd

# Configurações de hardware e limites do PYNQ-Z1
headers = ['Repository', 'Total LUTs', 'Logic LUTs', 'LUTRAMs', 'SRLs', 'FFs', 'BRAM (36k)', 'DSP']
builds_dir = "./builds"

# Resultados iniciais
results_vivado = []

# Itera sobre os repositórios dentro do diretório builds
for repo_name in os.listdir(builds_dir):
    repo_path = os.path.join(builds_dir, repo_name)
    if not os.path.isdir(repo_path):
        continue  # Ignora arquivos que não são diretórios
    
    # Procura por arquivos .rpt dentro do repositório
    rpt_file = None
    for root, _, files in os.walk(repo_path):
        for file in files:
            if file.endswith('.rpt'):
                rpt_file = os.path.join(root, file)
                break
        if rpt_file:
            break  # Encerra a busca ao encontrar o primeiro .rpt
    
    # Se nenhum arquivo .rpt for encontrado, pula para o próximo repositório
    if not rpt_file:
        continue
    
    # Processa o arquivo .rpt encontrado
    with open(rpt_file) as my_file:
        content = my_file.readlines()
        data = [repo_name]  # Inicia a linha com o nome do repositório
        
        for line in content:
            if "finn_design_wrapper" in line and "(top)" in line:
                line_content = line.split()
                # Extraindo os campos relevantes
                total_luts, logic_luts = line_content[5], line_content[7]
                lutrams, srls = line_content[9], line_content[11]
                ffs, ramb36, ramb18 = line_content[13], line_content[15], line_content[17]
                dsp = line_content[19]
                # Calcula BRAM (36k)
                bram_36k = int(ramb36) + int(ramb18) / 2
                
                # Adiciona os dados à linha
                data.extend([total_luts, logic_luts, lutrams, srls, ffs, f"{bram_36k:.1f}", dsp])
                break
        
        # Adiciona os dados encontrados à tabela
        results_vivado.append(data)

# Converte os resultados para um DataFrame
df_vivado = pd.DataFrame(results_vivado, columns=headers)

# Ordena o DataFrame por ordem alfabética dos repositórios
df_vivado = df_vivado.sort_values(by='Repository')

# Ajusta a exibição para garantir alinhamento
print("(Vivado) Hardware area results\n")
print(df_vivado.to_markdown(index=False))

# Salva o DataFrame ordenado em CSV
output_path = './results/vivado_area_results_filtered.csv'
os.makedirs(os.path.dirname(output_path), exist_ok=True)
df_vivado.to_csv(output_path, index=False)
print(f"Resultados salvos em {output_path}")
