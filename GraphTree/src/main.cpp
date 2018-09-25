//
// Demo main.
// Created by sergei on 21.09.18.
//

#include <iostream>
#include <vector>
#include <iomanip>

#include "Graph.h"
#include "tests.cpp"

void intPrintHelper(int val) {
    std::cout << "v(" << val << ")";
}

template<typename T>
void vecPrintHelper(std::vector<T> val) {
    std::cout << "{ ";
    for (auto el : val) {
        std::cout << el << " ";
    }
    std::cout << "},";
}


int main() {
    GraphTree::Graph<int> zero(0);
    zero.print();
    std::cout << zero.checkAcyclic() << '\n';


    GraphTree::Graph<int> g(3);
    g.addVertex(GraphTree::Vertex(213));
    g.addVertex(GraphTree::Vertex(324));
    g.addVertex(GraphTree::Vertex(883));
    g.addVertex(GraphTree::Vertex(364));
    g.addVertex(GraphTree::Vertex(43));
    g.addVertex(GraphTree::Vertex(394));
    g.addVertex(GraphTree::Vertex(8));
    g.addVertex(GraphTree::Vertex(2214));

    g.addEdge(1, 5);
    g.addEdge(1, 3);
    g.addEdge(2, 4);
    g.addEdge(5, 3);
    g.addEdge(3, 6);

    g[2] = 666;

    std::cout << "Adjacency list:\n";
    g.print();
    std::cout << "Adjacency list:\n";
    g.print(intPrintHelper);


    GraphTree::Graph<int> spG = g.getSpanningTree();
    std::cout << g.checkAcyclic() << "\n" << spG.checkAcyclic() << "\n";

    std::cout << "\n\nSpan Graph\n";
    std::cout << "Adjacency list:\n";
    spG.print();
    return 0;
}