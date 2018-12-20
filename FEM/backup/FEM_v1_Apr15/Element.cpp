/**
 * @file Element.cpp
 * Implementation of Element class.
 *
 * @author Haohang Huang
 * @date Feburary 4, 2018
 */

#include "Node.h"
#include "Element.h"

Element::Element()
{
}

Element::Element(const int & index, const std::vector<int> & nodeList, Node** const meshNode) // @TODO previously here I pass in vector<Node> which is very expensive, now I pass in vector<int> & and a pointer the pool of nodes create in mesh
  : /* meshNode(meshNode), */ index_(index), size_(static_cast<int>(nodeList.size())),
    nodeList_(size_), nodeCoord_(size_, 2), poissonRatio_(0), modulus_(0),
    E_(MatrixXd::Zero(4,4)), localStiff(MatrixXd::Zero(2 * size_, 2 * size_)),
    nodalForce(VectorXd::Zero(2 * size_))
{ // use initializer list
    for (int i = 0; i < size_; i++) {
      nodeList_(i) = nodeList[i];
      nodeCoord_.row(i) = meshNode[nodeList[i]]->getGlobalCoord();
    }
}

Element::Element(Element const & other)
{
    copy_(other);
}

Element const & Element::operator=(Element const & other)
{
    if (this != &other) {
        clear_();
        copy_(other);
    }
    return *this;
}

Element::~Element()
{
    clear_();
}

void Element::setMaterial(const std::vector<double> & properties)
{
    double M = properties[0];
    double v = properties[1];
    modulus_ = M;
    poissonRatio_ = v;

    // Compute the stress-strain constitutive matrix
    E_ << 1 - v, v, v, 0,
          v,   1-v, v, 0,
          v,   v,  1-v, 0,
          0,  0,    0,  (1-2*v)/2;
    E_ = E_ * M / (1+v) /(1-2*v);

    // Assign body force (unit weight)
    bodyForce_ << properties[2], properties[3];

    // Assign thermal parameters
    thermalCoeff_ = properties[4];
    deltaT_ = properties[5];
    thermalStrain_.resize(4);
    double strain = thermalCoeff_ * deltaT_;
    thermalStrain_ << strain, strain, strain, 0;
}

const MatrixXd & Element::EMatrix() const
{
    return E_;
}

const int & Element::getIndex() const
{
    return index_;
}

const int & Element::getSize() const
{
    return size_;
}

const VectorXi & Element::getNodeList() const
{
    return nodeList_;
}

const MatrixXd & Element::getNodeCoord() const
{
    return nodeCoord_;
}

const VectorXd & Element::getNodalForce() const
{
    return nodalForce;
}

const VectorXd & Element::getThermalStrain() const
{
    return thermalStrain_;
}

void Element::clear_()
{ // No dynamically allocated memory within Element class, so do nothing
}

void Element::copy_(Element const & other)
{
    // meshNode = other.meshNode;
    index_ = other.index_;
    size_ = other.size_;
    nodeList_ = other.nodeList_;
    nodeCoord_ = other.nodeCoord_;
    poissonRatio_ = other.poissonRatio_;
    modulus_ = other.modulus_;
    E_ = other.E_;
    localStiff = other.localStiff;
}
