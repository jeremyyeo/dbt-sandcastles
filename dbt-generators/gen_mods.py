import networkx as nx
from networkx.drawing.nx_agraph import graphviz_layout
import matplotlib.pyplot as plt

# G = nx.gnr_graph(10, 0.5)
G = nx.gnr_graph(20, 0.5)
G.graph['graph'] = dict(rankdir="LR")

nx.draw_networkx(G, pos=graphviz_layout(G, prog="dot"))
plt.show()
