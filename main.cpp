#include <iostream>
#include "../include/Graph.hpp"
#include <vector>
#include "../include/BellmanFord.hpp"

int main(){
	int V = 5;
	bool isDirected = true;
	Graph G(V, isDirected);
	
	vector<vector<int>> graph = {
				{0, 1, 6},  
				{0, 2, 7},   
				{1, 3, 5},  
				{1, 4, 8},   
				{2, 3, 4},   
				{3, 4, 2},
			};

	for (const auto& edge : graph) {
        G.addEdge(edge[0], edge[1], edge[2]);
    }

	G.printGraph();
	BellmanFord b(V, 0);
    bool hasNoCycle = b.calcShortestPaths(G.adj);
    
    if (hasNoCycle) {
        cout << "\nShortest paths from vertex 0:" << endl;
        b.displayShortestPaths();
    } else {
        cout << "\nNegative cycle detected!" << endl;
    }

	return 0;
}
