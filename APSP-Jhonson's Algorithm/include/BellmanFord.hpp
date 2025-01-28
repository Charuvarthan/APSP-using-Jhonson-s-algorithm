#ifndef BELLMANFORD_HPP
#define BELLMANFORD_HPP

#include "Edge.hpp"
#include <vector>
#include <list>

using namespace std;

class BellmanFord{
	private:
		int source;
		int V;
		list<Edge> edge_list;
		void relax(int source, int destination, int weight);
		void constructEdgelist(vector<list<Edge>>& adjList);
		
	public:
		vector<int> shortest_paths;
		BellmanFord(int V, int source);
		bool calcShortestPaths(vector<list<Edge>>& adjList); 
		void displayShortestPaths();
};

#endif
