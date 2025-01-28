#include "../include/Dijkstra.hpp"
#include "../include/Edge.hpp"

#include <climits>
#include <queue>
#include <iostream>

/**
 * Constructor to initialize shortest path of all nodes to INF,
 * and set path of source to 0
 */
Dijkstra::Dijkstra(int V, int source){
    this->V = V;
    this->source = source;
    shortest_paths.resize(V, INT_MAX);
    shortest_paths[source] = 0;
}

/**
 * A function to calculate shortest path from one source to all other
 * nodes in a graph using Dijkstra's algorithm
 */
void Dijkstra::calcShortestPaths(vector<list<Edge>>& adjList) {
    priority_queue<pair<int, int>, vector<pair<int, int>>, greater<pair<int, int>>> pq;

    pq.push({0, source});

    while (!pq.empty()) {
        int dist = pq.top().first;
        int u = pq.top().second;
        pq.pop();

        for (auto &edge : adjList[u]) {
            int v = edge.getDestination();
            int weight = edge.getWeight();

            if (shortest_paths[u] + weight < shortest_paths[v]) { 
                shortest_paths[v] = shortest_paths[u] + weight;
                pq.push({shortest_paths[v], v});
            }
        }
    }
}

/**
 * A function to display the shortest path for debugging
 * purposes
 */
void Dijkstra::displayShortestPaths(){
    for(int i = 0; i < V; i++) {
        if(shortest_paths[i] == INT_MAX) {
            cout << "Vertex " << i << ": INF" << endl;
        } else {
            cout << "Vertex " << i << ": " << shortest_paths[i] << endl;
        }
    }
}
