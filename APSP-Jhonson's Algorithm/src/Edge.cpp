#include "../include/Edge.hpp"

Edge::Edge(int source, int destination, int weight){
	this->source = source;
	this->destination = destination;
	this->weight = weight;
}

void Edge::updateWeight(int new_weight){
	weight = new_weight;
}

int Edge::getDestination(){
	return destination;
}

int Edge::getSource(){
	return source;
}

int Edge::getWeight(){
	return weight;
}
