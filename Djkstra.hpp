#ifndef DJKSTRA_HPP
#define DJKSTRA_HPP

#include <vector>
#include <list>
using namespace std;

class Djkstra{
    private:
        vector<int> shortest_paths;
        int source;
    public:
        Djkstra(int V, int source);
        void calc_shortest_paths(vector<list<int>> adjList);
};
#endif