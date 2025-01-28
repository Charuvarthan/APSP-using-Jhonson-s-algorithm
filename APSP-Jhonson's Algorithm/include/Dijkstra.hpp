#ifndef DIJKSTRA_HPP
#define DIJKSTRA_HPP
#include "../include/Edge.hpp"

#include <vector>
#include <list>
using namespace std;

class Dijkstra{
    private:
        int V;
        int source;
        
    public:
        vector<int> shortest_paths;
        Dijkstra(int V, int source);
        void calcShortestPaths(vector<list<Edge>>& adjList);
        void displayShortestPaths();
};
#endif