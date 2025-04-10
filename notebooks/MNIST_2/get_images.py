import torch
from torchvision import datasets, transforms
import numpy as np

# Definir transformações para converter as imagens em tensores
transform = transforms.Compose([transforms.ToTensor()])

# Carregar o conjunto de dados MNIST
mnist_data = datasets.MNIST(root='./data', train=True, download=True, transform=transform)

# Número de imagens que você deseja converter
num_images_to_convert = 5

# Função para exibir a imagem formatada no terminal e gerar um array C formatado
def image_to_c_array(image_tensor):
    # Remover dimensões extras e converter para escala de 0-255
    image = image_tensor.squeeze().numpy() * 255
    image = image.astype(int)

    # Exibir no terminal
    for row in image:  # Percorre cada linha da matriz 28x28
        print(",".join(["{:3}".format(pixel) for pixel in row]))

# Iterar sobre as primeiras 'num_images_to_convert' imagens
for i in range(num_images_to_convert):
    image_tensor, label = mnist_data[i]
    c_array = image_to_c_array(image_tensor)
