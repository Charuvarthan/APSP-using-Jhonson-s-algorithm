#include "../include/Graph.hpp"
#include "../include/BellmanFord.hpp"
#include "../include/Dijkstra.hpp"
#include "../include/Johnson.hpp"

int main() {
    int V = 4;
    Graph G(V, true);
    
    G.addEdge(0, 1, -5);
    G.addEdge(0, 2, 2);
    G.addEdge(0, 3, 3);
    G.addEdge(1, 2, 4);
    G.addEdge(2, 3, 1);

    Johnson j(G, V);
    j.calcShortestPaths();
    j.displayShortestPaths();

    return 0;
}
