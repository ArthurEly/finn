import torch

def load_checkpoint(filepath, model):
    """
    Carrega um checkpoint salvo em um arquivo.
    :param filepath: Caminho para o arquivo de checkpoint (.tar ou similar).
    :param model: Instância do modelo PyTorch.
    :return: Modelo com os pesos restaurados, época, e melhor acurácia de validação.
    """
    try:
        # Carregar o checkpoint
        checkpoint = torch.load(filepath, map_location=torch.device('cpu'))

        # Restaurar o estado do modelo
        model.load_state_dict(checkpoint['state_dict'])

        # Outros itens do checkpoint
        epoch = checkpoint.get('epoch', None)
        best_val_acc = checkpoint.get('best_val_acc', None)

        return model, epoch, best_val_acc
    except FileNotFoundError:
        raise FileNotFoundError(f"O arquivo {filepath} não foi encontrado.")
    except Exception as e:
        raise RuntimeError(f"Erro ao carregar o checkpoint: {e}")
