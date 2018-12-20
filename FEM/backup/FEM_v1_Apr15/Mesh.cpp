/**
 * @file Mesh.cpp
 * Implementation of Mesh class.
 *
 * @author Haohang Huang
 * @date Feburary 5, 2018
 * @todo line 95, 98, change to T3, Q6 element later.
 * @todo line 124, various load pattern.
 */

#include "Mesh.h"
#include "ElementQ4.h"
#include "ShapeQ4.h"
#include "ElementQ8.h"
#include "ShapeQ8.h"
#include <iostream>
#include <fstream>
#include <string>
#include <vector>

Mesh::Mesh()
{
}

Mesh::Mesh(std::string const & fileName)
{
    readFromFile(fileName);
}

Mesh::~Mesh()
{
    // Delete all nodes
    for (int i = 0; i < nodeCount_; i++) {
        delete meshNode_[i]; meshNode_[i] = NULL;
    }
    delete[] meshNode_; meshNode_ = NULL;

    // Delete all elements
    for (int i = 0; i < elementCount_; i++) {
        delete meshElement_[i]; meshElement_[i] = NULL;
    }
    delete[] meshElement_; meshElement_ = NULL;
}

void Mesh::readFromFile(std::string const & fileName)
{
    std::ifstream file(fileName); // open file as read-only stream // same as std::ifstream file; file.open(fileName); // ifstream is read-only type
    std::string readLine; // for each single line
    if (!file) {
        std::cerr << "ERROR: Cannot open file... Please check your file name or file path. Aborting." << std::endl;
        exit(-1);
    } // error handling

    // Read the first line of the file as mesh summary info including:
    // Total number of nodes
    // Total number of elements
    // Total number of different property combinations these elements should be assigned to
    // Total number of point loads in X-direction
    // Total number of point loads in Y-direction
    // Total number of edge loads
    // Total number of displacement constraints in X-direction
    // Total number of displacement constraints in Y-direction
    std::vector<int> meshSummary;
    std::getline(file, readLine);
    parseLine(readLine, meshSummary);
    nodeCount_ = meshSummary[0];
    elementCount_ = meshSummary[1];
    int elementProperties = meshSummary[2];
    int loadX = meshSummary[3];
    int loadY = meshSummary[4];
    int edgeLoad = meshSummary[5];
    int boundaryX = meshSummary[6];
    int boundaryY = meshSummary[7];
    std::vector<int>().swap(meshSummary); // enforce to free the vector memory

    // Create node & element array on HEAP
    meshNode_ = new Node*[nodeCount_];
    meshElement_ = new Element*[elementCount_];

    // Read node coordinates
    std::vector<double> nodeCoord(2); // 2D
    for (int i = 0; i < nodeCount_; i++) {
        std::getline(file, readLine);
        parseLine(readLine, nodeCoord);
        meshNode_[i] = new Node(i, nodeCoord[0], nodeCoord[1]);
    }
    std::vector<double>().swap(nodeCoord);

    // Read element's node list and create the corresponding element type
    std::vector<int> elementNodeList;
    elementNodeList.reserve(8); // at most Q8 element
    for (int i = 0; i < elementCount_; i++) {
        std::getline(file, readLine);
        parseLine(readLine, elementNodeList);
        // Create instances of different types of element
        switch (elementNodeList.size()) {
            case 3 :
                meshElement_[i] = new ElementQ8(i, elementNodeList, meshNode_); // @TODO change to Q3 later
                break;
            case 6 :
                meshElement_[i] = new ElementQ8(i, elementNodeList, meshNode_); // @TODO change to Q6 later
                break;
            case 8 :
                meshElement_[i] = new ElementQ8(i, elementNodeList, meshNode_);
                break;
        }
    }
    std::vector<int>().swap(elementNodeList);

    // Read element properties (modulus, Poisson's ratio, thermal parameters, etc)
    std::vector<int> elementList;
    std::vector<double> elementProperty;
    elementList.reserve(elementCount_); // at most all elements
    for (int i = 0; i < elementProperties; i++) {
        std::getline(file, readLine);
        parseLine(readLine, elementList);
        std::getline(file, readLine);
        parseLine(readLine, elementProperty);
        for (int j = 0; j < elementList.size(); j++)
            meshElement_[elementList[j]]->setMaterial(elementProperty);
    }
    std::vector<int>().swap(elementList);
    std::vector<double>().swap(elementProperty);

    loadNodeList.clear();
    loadValue.clear(); // these two are the public member variables of Mesh class, to be used in Analysis->applyForce()
    // Read X-direction load @TODO this is point load only, more complex load pattern TBD
    if (loadX > 0) {
        std::vector<int> loadXNodeList;
        std::vector<double> loadXValue;
        std::getline(file, readLine);
        parseLine(readLine, loadXNodeList);
        std::getline(file, readLine);
        parseLine(readLine, loadXValue);
        for (int i = 0; i < loadX; i++) {
            loadNodeList.push_back(2 * loadXNodeList[i]);
            loadValue.push_back(loadXValue[i]);
        }
        std::vector<int>().swap(loadXNodeList);
        std::vector<double>().swap(loadXValue);
    }

    // Read Y-direction load
    if (loadY > 0) {
        std::vector<int> loadYNodeList;
        std::vector<double> loadYValue;
        std::getline(file, readLine);
        parseLine(readLine, loadYNodeList);
        std::getline(file, readLine);
        parseLine(readLine, loadYValue);
        for (int i = 0; i < loadY; i++) {
            loadNodeList.push_back(2 * loadYNodeList[i] + 1);
            loadValue.push_back(loadYValue[i]);
        }
        std::vector<int>().swap(loadYNodeList);
        std::vector<double>().swap(loadYValue);
    }

    loadElementList.clear();
    loadEdgeList.clear();
    edgeLoadValue.clear();
    // Read edge loads
    if (edgeLoad > 0) {
        loadElementList.reserve(edgeLoad);
        loadEdgeList.reserve(4 * edgeLoad); // at most all edges loaded
        edgeLoadValue.reserve(8 * edgeLoad); // X-Y direction

        std::vector<int> temp;
        std::vector<int> temp2;
        std::vector<double> temp3;
        for (int i = 0; i < edgeLoad; i++) {
            std::getline(file, readLine);
            parseLine(readLine, temp);
            loadElementList.emplace_back(temp.front()); // the element index
            temp2.assign(temp.begin() + 1, temp.end()); // the edge list // Note: assign() will rewrite temp2
            loadEdgeList.emplace_back(temp2);

            std::getline(file, readLine);
            parseLine(readLine, temp3);
            edgeLoadValue.emplace_back(temp3);
        }
    }

    // Read body force (move body force to the material property line)
    // bodyForce.clear();
    // std::getline(file, readLine);
    // parseLine(readLine, bodyForce);

    boundaryNodeList.clear();
    boundaryValue.clear(); // these two are the public member variables of Mesh class, to be used in Analysis->boundaryCondition()
    // Read and set X-direction boundary condition (no need to set to Node at this time, the nodal displacement will be assigned after sovling Ku=F in Analysis->solveDisp())
    if (boundaryX > 0) {
        std::vector<int> boundaryXNodeList;
        std::vector<double> boundaryXValue;
        std::getline(file, readLine);
        parseLine(readLine, boundaryXNodeList);
        std::getline(file, readLine);
        parseLine(readLine, boundaryXValue);
        for (int i = 0; i < boundaryX; i++) {
            boundaryNodeList.push_back(2 * boundaryXNodeList[i]);
            boundaryValue.push_back(boundaryXValue[i]);
        }
        std::vector<int>().swap(boundaryXNodeList);
        std::vector<double>().swap(boundaryXValue);
    }

    // Read and set Y-direction boundary condition
    if (boundaryY > 0) {
        std::vector<int> boundaryYNodeList;
        std::vector<double> boundaryYValue;
        std::getline(file, readLine);
        parseLine(readLine, boundaryYNodeList);
        std::getline(file, readLine);
        parseLine(readLine, boundaryYValue);
        for (int i = 0; i < boundaryY; i++) {
            boundaryNodeList.push_back(2 * boundaryYNodeList[i] + 1);
            boundaryValue.push_back(boundaryYValue[i]);
        }
        std::vector<int>().swap(boundaryYNodeList);
        std::vector<double>().swap(boundaryYValue);
    }

    // Complete read-in
    file.close();
}

const int & Mesh::nodeCount() const
{
    return nodeCount_;
}

const int & Mesh::elementCount() const
{
    return elementCount_;
}

Node* const Mesh::getNode(const int & index) const
{
    return meshNode_[index];
}

Element* const Mesh::getElement(const int & index) const
{
    return meshElement_[index];
}

Node** const Mesh::nodeArray() const
{
    return meshNode_;
}

Element** const Mesh::elementArray() const
{
    return meshElement_;
}

template<typename T>
void Mesh::parseLine(std::string const & readLine, std::vector<T> & parseLine) const
{
    // Idea:
    // use stringstream to parse the string (separate with " " by default) into segments
    // or if we want to specify the delimiter, use string.find() as in option 2

    std::stringstream ss(readLine);
    T segment;
    parseLine.clear();
    while (ss >> segment)
        parseLine.push_back(segment);

    // Option 2: a more general string segmentation approach
    // void parse(const std::string & s, char delimiter, std::vector<std::string> & v) {
    //     // Note:
    //     // 1. std::string.find(delimiter, start) finds the given "delimiter" in a given range ["start", end]
    //     // 2. std::string.substr(start, length) gives the substring begins at "start" and spans "length". "length" can be oversize
    //     // 3. std::string::npos is a special sign for "not found", typically a very large number
    //     std::string::size_type i = 0; // at head
    //     std::string::size_type j = s.find(delimiter, 0); // find the location of first delimiter
    //     while (j != std::string::npos) { // find until the last delimiter
    //         v.push_back(s.substr(i, j - i)); // parse the substring segment before the delimiter
    //         i = ++j; // move start point to one-pass the found delimiter
    //         j = s.find(delimiter, i); // find next delimiter in the string left
    //     }
    //     if(j == std::string::npos) // if finally no delimiter (reach the end), read in the last segment (an oversized length is ok). Here we use s.length() b/c when there's no delimiter we can just read the whole string.
    //         v.push_back(s.substr(i, s.length()));
    // }
    // // Usage
    // std::string str = "Hello World!";
    // std::vector<std::string> v;
    // parse(str,' ',v); // use space as delimiter
    // for(auto & e : v)
    //     std::cout << e << " "; // output is exactly the same
}
