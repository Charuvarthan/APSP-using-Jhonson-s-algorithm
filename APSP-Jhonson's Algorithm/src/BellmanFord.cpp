#include "../include/BellmanFord.hpp"
#include "../include/Edge.hpp"
#include <iostream>
#include <vector>
#include <list>
#include <climits>
using namespace std;

/**
 * Constructor to initialize all shortest paths to inf.
 * Set the shortest path of source to 0
 */
BellmanFord::BellmanFord(int V, int source){
	this->V = V;
	shortest_paths.resize(V);
	for(int i=0;i<V;i++){
		shortest_paths[i] = INT_MAX;
	}
	shortest_paths[source] = 0;
}

/**
 * A function to construct edgelist to make it convinient, 
 * Bellman Ford to calculate shortest path
 */
void BellmanFord::constructEdgelist(vector<list<Edge>>& adjList){
	for(int i=0;i<adjList.size();i++){
		for(auto &edge:adjList[i]){
			edge_list.push_back(edge);	
		}
	}
}

/**
 * A function to relax edges in a given graph
 */
void BellmanFord::relax(int source, int destination, int weight){
	if (shortest_paths[source] != INT_MAX && (shortest_paths[destination] == INT_MAX || shortest_paths[source] + weight < shortest_paths[destination])) {
        shortest_paths[destination] = shortest_paths[source] + weight;
    }
}

/**
 * A function to calculate shortest path from one source
 * to all other nodes using bellman ford
 */
bool BellmanFord::calcShortestPaths(vector<list<Edge>>& adjList){
	constructEdgelist(adjList);

	for(int i=0;i<V-1;i++){ 
		for(auto &edge:edge_list){
			int source = edge.getSource();
			int destination = edge.getDestination();
			int weight = edge.getWeight();
			
			relax(source, destination, weight);
		}
	}
	for(auto &edge:edge_list){
		int source = edge.getSource();
		int destination = edge.getDestination();
		int weight = edge.getWeight();
	
		if(shortest_paths[destination] > shortest_paths[source] + weight){
			return false;
		}
	}
	return true;
}

/**
 * A function to display shortest path for debugging purposes
 */
void BellmanFord::displayShortestPaths(){
	for(int i = 0; i < V; i++) {
        if(shortest_paths[i] == INT_MAX) {
            cout << "Vertex " << i << ": INF" << endl;
        } else {
            cout << "Vertex " << i << ": " << shortest_paths[i] << endl;
        }
    }
}



