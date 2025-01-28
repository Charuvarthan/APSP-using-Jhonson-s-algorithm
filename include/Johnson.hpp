#ifndef JOHNSON_HPP
#define JOHNSON_HPP

#include <vector>
#include "Graph.hpp"
using namespace std;

class Johnson{
    private:
        int V;
        vector<vector<int>> asap_shortest_paths;
        Graph G;
        Graph Gs;
        vector<int> h;
        bool has_negative_cycle = false;
        void constructGs();
        void reWeight();

    public:
        Johnson(Graph G, int V);
        void calcShortestPaths();
        void displayShortestPaths();
};

#endif
