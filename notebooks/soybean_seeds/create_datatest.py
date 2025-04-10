import numpy as np
from torch.utils.data import DataLoader
from torchvision import datasets, transforms
import matplotlib.pyplot as plt

# Definindo as transformações (sem normalização)
transform = transforms.Compose([
    transforms.ToTensor(),  # Apenas converte para tensor (0 a 1)
])

# Configurando o DataLoader para o conjunto de teste
batch_size = 64
dataset_test = datasets.MNIST('./data', train=False, download=True, transform=transform)
loader_test = DataLoader(dataset_test, batch_size=batch_size, shuffle=False)

# Extraindo o primeiro lote de dados
for data, target in loader_test:
    input_data = data.numpy()  # Convertendo para numpy
    expected_output = target.numpy()  # Convertendo para numpy
    break

# Convertendo os valores de [0, 1] para [0, 255] e para uint8
input_data = (input_data * 255).astype(np.uint8)

# Salvando os arrays em arquivos .npy
np.save('input.npy', input_data)
np.save('expected_output.npy', expected_output)

print("Arquivos 'input.npy' e 'expected_output.npy' salvos com sucesso!")

# Carregar e visualizar os arquivos .npy
input_data = np.load('input.npy')
expected_output = np.load('expected_output.npy')

# Mostrar informações gerais
print("Formato do input:", input_data.shape)
print("Formato do expected output:", expected_output.shape)

# Visualizar alguns exemplos do input e expected output
print("\nPrimeiro item do input (imagem em escala de cinza):")
print(input_data[0])  # Mostra a matriz da primeira imagem (valores 0-255)

print("\nExpected output correspondente (rótulo):")
print(expected_output[0])  # Mostra o rótulo correspondente

# Verificar valores mínimos e máximos da primeira imagem
print("\nValores mínimos e máximos da primeira imagem:")
print(input_data[0].min(), input_data[0].max())

# Visualizando e salvando a imagem usando Matplotlib
plt.imshow(input_data[0].squeeze(), cmap='gray')  # Remove o canal (1) e exibe em escala de cinza
plt.title(f"Rótulo: {expected_output[0]}")
plt.savefig('primeira_imagem.png')  # Salvar a imagem como PNG
plt.show()

print("Figura salva como 'primeira_imagem.png'")
