#ifndef EDGE_HPP
#define EDGE_HPP
class Edge{
	private:
		int source, destination, weight;

	public:
		Edge(int source, int destination, int weight);
		void updateWeight(int new_weight);
		int getDestination();
		int getSource();
		int getWeight();
};
#endif
