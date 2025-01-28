#include "../include/Graph.hpp"

Graph::Graph(int V, bool isDirected){
	adj.resize(V);
	this->isDirected = isDirected;
}

/**
 * A function to add an edge to the adjacency list in the graph
 */
void Graph::addEdge(int source, int destination, int weight){
	Edge newEdge1(source, destination, weight);

	adj[source].push_back(newEdge1);
	
	if(!isDirected){
		Edge newEdge2(destination, source, weight);
		adj[destination].push_back(newEdge2);
	}
}

/**
 * A function to print the graph for debugging purposes
 */
void Graph::printGraph(){
	cout << "Graph :" << endl;
	for(int i=0;i<adj.size();++i){
		cout << i << ": ";
		for(auto &edge:adj[i]){
			cout << edge.getDestination() << " -> ";
		}
		cout << "NULL" << endl;
	}
}
