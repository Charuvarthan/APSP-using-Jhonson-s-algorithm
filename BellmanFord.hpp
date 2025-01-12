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
		vector<Edge> edge_list;
		vector<int> shortest_paths;
		void relax(int source, int destination, int weight);
		void constructEdgelist(vector<list<Edge>>& adjList);
		
	public:
		BellmanFord(int V, int source);
		bool calcShortestPaths(vector<list<Edge>>& adjList); 
		void displayShortestPaths();
};

#endif
