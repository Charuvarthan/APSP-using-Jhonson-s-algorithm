#include "../include/Djkstra.hpp"
#include <climits>

Djkstra::Djkstra(int V, int source){
    this->source = source;
    shortest_paths.resize(V, INT_MAX);
    shortest_paths[source] = 0;
}

void Djkstra::calc_shortest_paths(vector<list<int>> adjList){
}