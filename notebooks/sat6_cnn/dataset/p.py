import pandas as pd

# Definir o caminho para os arquivos CSV
train_file = 'y_train_sat6.csv'
test_file = 'y_test_sat6.csv'

# Ler os arquivos CSV
train_data = pd.read_csv(train_file, header=None)
test_data = pd.read_csv(test_file, header=None)

# Definir as classes que correspondem a cada índice (0 a 5)
classes = ['building', 'barren_land', 'trees', 'grassland', 'road', 'water']

# Função para contar as instâncias de cada classe e calcular as porcentagens
def count_classes(data):
    # Contar as instâncias por coluna (classe)
    counts = data.sum(axis=0)
    total = counts.sum()  # Total de instâncias
    percentages = (counts / total) * 100  # Calcular porcentagem
    return counts, percentages, total

# Contar as instâncias e calcular as porcentagens no conjunto de treino e teste
train_counts, train_percentages, train_total = count_classes(train_data)
test_counts, test_percentages, test_total = count_classes(test_data)

# Exibir os resultados com 1 casa decimal
print("Contagem e porcentagem de instâncias no conjunto de treino:")
for i, count in enumerate(train_counts):
    print(f"{classes[i]}: {count} ({train_percentages[i]:.1f}%)")

print("\nContagem e porcentagem de instâncias no conjunto de teste:")
for i, count in enumerate(test_counts):
    print(f"{classes[i]}: {count} ({test_percentages[i]:.1f}%)")
