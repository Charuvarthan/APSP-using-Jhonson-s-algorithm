#ifndef GRAPH_HPP
#define GRAPH_HPP
#include <iostream>
#include <vector>
#include <list>
#include "Edge.hpp"

using namespace std;

class Graph{
	public:
		vector<list<Edge>> adj;
		bool isDirected;
		Graph(int V, bool isDirected);
		Graph() = default;
		void addEdge(int source, int destination, int weight);
		void printGraph();
};
#endif
