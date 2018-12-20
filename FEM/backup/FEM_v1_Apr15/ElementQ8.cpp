/**
 * @file ElementQ8.cpp
 * Implementation of ElementQ8 class.
 *
 * @author Haohang Huang
 * @date Feburary 13, 2018
 */

#include "ElementQ8.h"
 // for use of M_PI
#define _USE_MATH_DEFINES
#include <cmath>

// static member should be defined outside the class body because it doesn't depend on any instance of that class
ElementQ8::staticMembers ElementQ8::statics;

ElementQ8::ElementQ8()
{
}

ElementQ8::ElementQ8(const int & index, const std::vector<int> & nodeList, Node** const meshNode)
  : Element(index, nodeList, meshNode) // call the constructor of base class in the initializer list!
{
}

ElementQ8::~ElementQ8()
{
}

const MatrixXd & ElementQ8::localStiffness()
{
    for (int i = 0; i < 3; i++) {
        for (int j = 0; j < 3; j++) {
            Vector2d gaussianPt = (statics.shape->gaussianPoint())[3 * i + j];
            localStiff += 2 * M_PI * termsAtGaussianPt((statics.shape->gaussianPoint())[3 * i + j]) * (statics.shape->gaussianWeight())[i] * (statics.shape->gaussianWeight())[j];
            // Body force
            nodalForce += 2 * M_PI * statics.shape->function(gaussianPt).transpose() * bodyForce_ * jacobian(gaussianPt).determinant() * radiusR(gaussianPt) * (statics.shape->gaussianWeight())[i] * (statics.shape->gaussianWeight())[j];
            // Temperature load
            nodalForce += 2 * M_PI * BMatrix(gaussianPt).transpose() * EMatrix() * thermalStrain_ * jacobian(gaussianPt).determinant() * radiusR(gaussianPt) * (statics.shape->gaussianWeight())[i] * (statics.shape->gaussianWeight())[j];
        }
    }
    return localStiff;
}

MatrixXd ElementQ8::jacobian(const Vector2d & point) const
{
    return statics.shape->localDeriv(point) * getNodeCoord();
}

MatrixXd ElementQ8::BMatrix(const Vector2d & point) const {
    const MatrixXd & nodeCoord = getNodeCoord(); // 8x2, stores (r,z) of 8 nodes
    MatrixXd B = MatrixXd::Zero(4, 2 * getSize()); // 4x16, B matrix
    VectorXd shapeFunction = statics.shape->functionVec(point); // 8x1 vector
    double radius = shapeFunction.transpose() * nodeCoord.col(0); // term Ni/r where r = sum(Ni*ri)
    // (Solved) @BUG here!! used to write nodeCoord.col(1), but for the r in (r,z) coordinates, we need .col(0)!
    MatrixXd localDeriv = statics.shape->localDeriv(point); // 2x8, local deriv (dN/xi, dN/eta) at gaussian points
    MatrixXd jacobian = localDeriv * nodeCoord; // 2x2, jacobian
    MatrixXd jacobianInv = jacobian.inverse(); // 2x2, inverse of jacobian
    MatrixXd globalDeriv = jacobianInv * localDeriv; // 2x8, global deriv (dN/r, dN/z) at gaussian points

    for (int i = 0; i < getSize(); i++) {
        B(0, 2 * i) = globalDeriv(0, i); // dNi/r
        B(1, 2 * i) = shapeFunction(i) / radius; // Ni/r
        B(2, 2 * i + 1) = globalDeriv(1, i); // dNi/dz
        B(3, 2 * i) = globalDeriv(1, i); // dNi/dz
        B(3, 2 * i + 1) = globalDeriv(0, i); // dNi/dr
    }

    return B;
}

Shape* const ElementQ8::getShape() const
{
    return statics.shape;
}

MatrixXd ElementQ8::termsAtGaussianPt(const Vector2d & point) const
{ // B.t(xi,eta) * E * B(xi,eta) * J.det(xi,eta) * r(xi,eta)
    MatrixXd B = BMatrix(point);
    MatrixXd J = jacobian(point);
    double r = statics.shape->functionVec(point).transpose() * getNodeCoord().col(0);

    MatrixXd result = B.transpose() * EMatrix() * B * J.determinant() * r;
    return result;
}

double ElementQ8::radiusR(const Vector2d & point) const
{
    return statics.shape->functionVec(point).transpose() * getNodeCoord().col(0);
}
