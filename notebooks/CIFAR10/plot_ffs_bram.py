import re
from collections import defaultdict
import csv
import matplotlib.pyplot as plt
from matplotlib.ticker import FuncFormatter

def load_true_fps(csv_file):
    true_fps_data = {}
    with open(csv_file, mode='r') as file:
        reader = csv.DictReader(file)
        for row in reader:
            repo_name = row['Repository']
            throughput = float(row['throughput[images/s]'])
            true_fps = int(throughput)  # Use the floor of throughput as the true FPS
            true_fps_data[repo_name] = true_fps
    return true_fps_data

def parse_repository_name(repo_name, true_fps_data):
    regex = r'(t\d+)(w\d+a\d+)(_\d+fps)'  # Modified to capture FPS without '_u'
    match = re.match(regex, repo_name)
    if match:
        topology = match.group(1)  # 't4'
        quantization = match.group(2)  # 'w1a1'
        # Look up the true FPS from the dictionary
        true_fps = true_fps_data.get(repo_name, None)
        fps = f"{true_fps:,} FPS" if true_fps is not None else None
        return topology, quantization, fps
    return None, None, None

def read_csv(file_name):
    ff_data = defaultdict(lambda: defaultdict(dict))
    bram_data = defaultdict(lambda: defaultdict(dict))
    
    true_fps_csv = '/home/artti/Desktop/finn/notebooks/CIFAR10/results/vivado_performance_results.csv'
    true_fps_data = load_true_fps(true_fps_csv)
    
    with open(file_name, mode='r') as file:
        reader = csv.DictReader(file)
        for row in reader:
            repo_name = row['Repository']
            topology, quantization, fps = parse_repository_name(repo_name, true_fps_data)
            if topology and quantization and fps:
                # Parse FPS as an integer for sorting but keep the string for labeling
                fps_value = int(fps.split()[0].replace(',', ''))  # Remove commas before converting to int
                ff_data[topology][quantization][fps] = int(row['FFs'])
                bram_data[topology][quantization][fps] = float(row['BRAM (36k)'])

    # Sort the FPS keys as integers
    for topology in ff_data.keys():
        for quantization in ff_data[topology].keys():
            sorted_ff = dict(sorted(ff_data[topology][quantization].items(), key=lambda x: int(x[0].split()[0].replace(',', ''))))
            sorted_bram = dict(sorted(bram_data[topology][quantization].items(), key=lambda x: int(x[0].split()[0].replace(',', ''))))
            ff_data[topology][quantization] = sorted_ff
            bram_data[topology][quantization] = sorted_bram
    
    return ff_data, bram_data

# Recursive function to organize data into groups
def mk_groups(data):
    try:
        newdata = data.items()
    except:
        return

    thisgroup = []
    groups = []
    for key, value in newdata:
        newgroups = mk_groups(value)
        if newgroups is None:
            thisgroup.append((key, value))
        else:
            thisgroup.append((key, len(newgroups[-1])))
            if groups:
                groups = [g + n for n, g in zip(newgroups, groups)]
            else:
                groups = newgroups
    return [thisgroup] + groups

# Function to add a line to the graph
def add_line(ax, xpos, ypos):
    line = plt.Line2D([xpos, xpos], [ypos + .1, ypos],
                      transform=ax.transAxes, color='#808080')  # Soft black (medium gray)
    line.set_clip_on(False)
    ax.add_line(line)

# Function to add FPS line to the graph
def add_fps_line(ax, xpos, ypos, first_line=False):
    line = plt.Line2D([xpos, xpos], [ypos + .2, ypos], transform=ax.transAxes, color='#808080')  # Soft black (medium gray)
    line.set_clip_on(False)
    ax.add_line(line)

def label_group_bar(ax, data, resource):
    groups = mk_groups(data)
    xy = groups.pop()
    x, y = zip(*xy)
    ly = len(y)
    xticks = range(1, ly + 1)

    ax.bar(xticks, y, align='center')
    ax.set_xticks(xticks)
    ax.set_xticklabels(x)
    ax.set_xlim(.5, ly + .5)
    ax.yaxis.grid(True)
    # Ajuste o tamanho da fonte dos ticks
    ax.tick_params(axis='both', which='major', labelsize=14)
    ax.tick_params(axis='both', which='minor', labelsize=14)

    # Rotating X-axis labels to make them vertical
    plt.xticks(rotation=45)

    scale = 1. / ly
    for pos in range(ly + 1):
        add_fps_line(ax, pos * scale, -.2)
    ypos = -.3

    # Adjust font sizes dynamically based on hierarchy level
    base_font_size = 16  # Starting font size for outermost hierarchy
    font_size_decrement = 2  # Decrease per level of hierarchy

    while groups:
        group = groups.pop()
        pos = 0
        font_size = base_font_size - len(groups) * font_size_decrement  # Calculate font size
        for label, rpos in group:
            lxpos = (pos + .5 * rpos) * scale
            ax.text(lxpos, ypos, label, ha='center', transform=ax.transAxes, fontsize=font_size)
            add_line(ax, pos * scale, ypos)
            pos += rpos
        add_line(ax, pos * scale, ypos)
        ypos -= .1

    # Displaying values for the specific resource (LUTs, FFs, or BRAM)
    ypos -= .1
    for pos, label in enumerate(x):
        value = data[label][resource]
        ax.text(pos + 1, ypos, str(value), ha='center', va='center', transform=ax.transAxes, fontsize=base_font_size)

def plot_data(data, resource='LUTs', title=None, output_file=None):
    fig = plt.figure(figsize=(10, 6))
    ax = fig.add_subplot(1, 1, 1)
    label_group_bar(ax, data, resource)
    
    ax.set_ylabel(f'Number of {resource}', fontsize=18)
    
    ax.yaxis.set_major_formatter(FuncFormatter(lambda x, pos: f'{int(x):,}'))


    # Ajustando layout manualmente para definir margens específicas
    plt.subplots_adjust(left=0.12, right=.99, top=.99, bottom=0.3)  # Ajuste das margens (0-1)
    
    # Definindo as linhas externas do gráfico como pretas
    for spine in ax.spines.values():
        spine.set_edgecolor('#808080')

    # Salvando ou exibindo o gráfico
    if output_file:
        plt.savefig(output_file, format='pdf')
        print(f"Imagem salva como: {output_file}")
    else:
        plt.show()

# Example usage
ff_data, bram_data = read_csv('/home/artti/Desktop/finn/notebooks/CIFAR10/results/vivado_area_results_filtered.csv')

# Gerando e salvando o gráfico com dados de FF
plot_data(ff_data, resource='FFs', title='Flip-flops usage', output_file='ff_usage.pdf')

# Gerando e salvando o gráfico com dados de BRAM
plot_data(bram_data, resource='BRAMs', title='Block RAM usage', output_file='bram_usage.pdf')

