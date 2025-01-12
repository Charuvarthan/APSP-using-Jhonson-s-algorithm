#ifndef GRAPH_HPP
#define GRAPH_HPP
#include <iostream>
#include <vector>
#include <list>
#include "Edge.hpp"

using namespace std;

class Graph{
	private:
		bool isDirected;

	public:
		vector<list<Edge>> adj;
		Graph(int V, bool isDirected);
		void addEdge(int source, int destination, int weight);
		void printGraph();
};
#endif
