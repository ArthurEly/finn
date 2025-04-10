#!/usr/bin/env python
# coding: utf-8

import os
import re
import pandas as pd

# Configuração da pasta base para os builds
builds_dir = "/home/artti/Desktop/finn_att/finn/notebooks/soybean_seeds/builds"

# Nome do arquivo de relatório a ser procurado
report_file_name = "top_wrapper_power_routed.rpt"

# Expressões regulares para os dados que queremos extrair
fields_regex = {
    "Total On-Chip Power (W)": r"Total On-Chip Power \(W\)\s*\|\s*([\d.]+)",
    "Dynamic (W)": r"Dynamic \(W\)\s*\|\s*([\d.]+)",
    "Device Static (W)": r"Device Static \(W\)\s*\|\s*([\d.]+)",
    "top_wrapper": r"top_wrapper\s*\|\s*([\d.]+)",
    "StreamingDataflowPartition_1": r"StreamingDataflowPartition_1\s*\|\s*([\d.]+)",
    "zynq_ps": r"zynq_ps\s*\|\s*([\d.]+)"
}

# Função para processar um único arquivo de relatório
def process_report_file(file_path):
    extracted_data = {}
    try:
        with open(file_path, "r") as file:
            content = file.read()  # Lê todo o conteúdo do arquivo de uma vez
            for field, regex in fields_regex.items():
                match = re.search(regex, content)
                extracted_data[field] = float(match.group(1)) if match else None
    except Exception as e:
        print(f"Erro ao processar o arquivo {file_path}: {e}")
    return extracted_data

# Lista para armazenar os resultados
results = []

# Itera sobre os diretórios dentro de builds
for accelerator_name in os.listdir(builds_dir):
    accelerator_path = os.path.join(builds_dir, accelerator_name)
    report_path = os.path.join(accelerator_path, "zynq_proj/finn_zynq_link.runs/impl_1", report_file_name)
    
    if os.path.isfile(report_path):
        print(f"Processando: {report_path}")
        report_data = process_report_file(report_path)
        report_data["Repository"] = accelerator_name
        # Calcula a nova coluna
        if (
            report_data.get("zynq_ps") is not None 
            and report_data.get("StreamingDataflowPartition_1") is not None 
            and report_data.get("Dynamic (W)") is not None
        ):
            report_data["Data movers power (W)"] = (
                report_data["Dynamic (W)"] - (report_data["zynq_ps"] + report_data["StreamingDataflowPartition_1"]) 
            )
        else:
            report_data["Data movers power (W)"] = "N/A"
        results.append(report_data)
    else:
        print(f"Relatório não encontrado para: {accelerator_name}")

# Cria um DataFrame com os resultados
df = pd.DataFrame(results)

# Reorganiza as colunas para colocar o nome do acelerador primeiro
column_order = ["Repository"] + [col for col in df.columns if col != "Repository"]
df = df[column_order]

# Salva os resultados em um arquivo CSV
output_csv = "./results/power_report_summary.csv"
os.makedirs(os.path.dirname(output_csv), exist_ok=True)
df.to_csv(output_csv, index=False)

print(f"Relatórios processados com sucesso! Dados salvos em {output_csv}.")