import xml.etree.ElementTree as ET
import csv
import os

# Função para converter XML em CSV
def xml_to_csv(xml_file, csv_writer, folder_name):
    try:
        # Parse o arquivo XML
        tree = ET.parse(xml_file)
        root = tree.getroot()

        # Encontre as 5 primeiras linhas da tabela no XML
        rows = root.findall(".//tablerow")[:5]
        for row in rows:
            # Extraia os valores das células da tabela
            cells = row.findall("tablecell")
            row_data = [cell.get("contents", "") for cell in cells]

            # Adicione o nome da pasta no início da linha e escreva no CSV, se houver dados
            if row_data:
                csv_writer.writerow([folder_name] + row_data)
    except Exception as e:
        print(f"Erro ao processar o arquivo {xml_file}: {e}")

# Caminho da pasta com os arquivos XML
base_dir = "./builds"
output_csv = "combined_synth_report.csv"

# Verifica se a pasta existe
if not os.path.exists(base_dir):
    print(f"A pasta {base_dir} não existe.")
else:
    # Cria o arquivo CSV de saída
    with open(output_csv, mode='w', newline='', encoding='utf-8') as file:
        writer = csv.writer(file)

        # Escreve o cabeçalho do CSV
        header = [
            "Folder Name",  # Nova coluna para o nome da pasta
            "Instance",
            "Module",
            "Total LUTs",
            "Logic LUTs",
            "LUTRAMs",
            "SRLs",
            "FFs",
            "RAMB36",
            "RAMB18",
            "DSP Blocks"
        ]
        writer.writerow(header)

        # Percorre as subpastas e arquivos XML
        for root_dir, _, files in os.walk(base_dir):
            parent_dir = os.path.basename(os.path.dirname(root_dir))  # Obtém o nome da pasta acima de root_dir
            for file_name in files:
                if file_name.endswith(".xml"):
                    xml_path = os.path.join(root_dir, file_name)
                    print(f"Processando: {xml_path}")
                    xml_to_csv(xml_path, writer, parent_dir)

    print(f"Arquivo CSV combinado gerado: {output_csv}")
