#include "../include/Johnson.hpp"
#include "../include/BellmanFord.hpp"
#include "../include/Dijkstra.hpp"
#include <iostream>
#include <climits>

/**
 * A constructor to initialize shortest path of all nodes to 
 * all other nodes to INF and store a copy of the original graph
 */
Johnson::Johnson(Graph G, int V){
    this->V = V;
    this->G = G;
    h.resize(V);
    asap_shortest_paths.resize(V, vector<int>(V, INT_MAX));
}

/**
 * A function to construct an augmented graph with a node
 * connected to all other nodes with a weighted edge of cost 0
 */
void Johnson::constructGs() {
    Gs = Graph(V + 1, true);
    
    for (int u = 0; u < V; u++) {
        for (auto& edge : G.adj[u]) {
            Gs.addEdge(edge.getSource(), edge.getDestination(), edge.getWeight());
        }
    }
    
    int new_vertex = V;
    for (int i = 0; i < V; i++) {
        Gs.addEdge(new_vertex, i, 0);
    }
}

/**
 * A function to reweight all edges in a given graph such that all
 * edges are non-negative
 */
void Johnson::reWeight() {
    BellmanFord bf(V + 1, V);
    if (!bf.calcShortestPaths(Gs.adj)) {
        cout << "Negative weight cycle detected!" << endl;
        has_negative_cycle = true;
        return;
    }

    for (int i = 0; i < V; i++) {
        h[i] = bf.shortest_paths[i];
    }

    for (int u = 0; u < V; u++) {
        for (auto& edge : G.adj[u]) {
            int v = edge.getDestination();
            int original_weight = edge.getWeight();

            int new_weight = original_weight + h[u] - h[v];
            edge.updateWeight(new_weight);
        }
    }
}

/**
 * A function to calculate all pair shortest paths using Johnson's
 * algorithm
 */
void Johnson::calcShortestPaths() {
    
    for (int i = 0; i < V; i++) {
        asap_shortest_paths[i][i] = 0;
    }
    
    constructGs();
    reWeight();
    
    if (has_negative_cycle) {
        return;
    }

    for (int source = 0; source < V; source++) {
        Dijkstra dj(V, source);
        dj.calcShortestPaths(G.adj);
        
        for (int dest = 0; dest < V; dest++) {
            if (dj.shortest_paths[dest] != INT_MAX) {
                asap_shortest_paths[source][dest] = dj.shortest_paths[dest] - h[source] + h[dest];
            }
        }
    }
}

/**
 * A function to display shortest paths
 */
void Johnson::displayShortestPaths() {
    cout << "All-Pairs Shortest Paths:\n";
    for (int i = 0; i < V; i++) {
        cout << "From vertex " << i << ":\n";
        for (int j = 0; j < V; j++) {
            cout << "  To vertex " << j << " : ";
            if (asap_shortest_paths[i][j] == INT_MAX) {
                cout << "INF";
            } else {
                cout << asap_shortest_paths[i][j];
            }
            cout << endl;
        }
        cout << endl;
    }
}