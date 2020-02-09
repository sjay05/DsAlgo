"""
Floyd - Warshall Implementation 
Time Complexity - O(n^3)
"""
from sys import stdin

input = stdin.readline

def gen(val, length):
    return [val] * length

def p2d(matrix):
    for line in matrix:
        print line

n = 6
graph = []
distance = []
for i in range(n):
    graph.append([0] * n)
    distance.append([0] * n)

def create_edge(f, t, w):
    graph[f][t] = w
    graph[t][f] = w

create_edge(1, 5, 1)
create_edge(5, 4, 2)
create_edge(4, 3, 6)
create_edge(3, 2, 2)
create_edge(2, 1, 5)
create_edge(4, 1, 9)

def setup():
    for i in range(1, n):
        for j in range(1, n):
            if i == j:
                distance[i][j] = 0
            elif graph[i][j] != 0:
                distance[i][j] = graph[i][j]
            else:
                distance[i][j] = float('inf')

def floydWarshall():
    for k in range(1, n):
        for i in range(1, n):
            for j in range(1, n):
                distance[i][j] = min(distance[i][j], 
                                     distance[i][k]+distance[k][j])


setup()
floydWarshall()


