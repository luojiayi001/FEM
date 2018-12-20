/**
 * @file ShapeQ4.cpp
 * Implementation of ShapeQ8 class.
 *
 * @author Haohang Huang
 * @date Feburary 10, 2018
 */

#include "ShapeQ4.h"

ShapeQ4::ShapeQ4() : numNodes_(4), numGaussianPoints_(4), gaussianPoint_(4), gaussianWeight_(4)
{
    // Four corner nodes
    nodeArray_[0] << -1, -1;
    nodeArray_[1] << 1, -1;
    nodeArray_[2] << 1, 1;
    nodeArray_[3] << -1, 1;
}

ShapeQ4::~ShapeQ4()
{
}

MatrixXd ShapeQ4::function(const Vector2d & point) const
{
    MatrixXd result = MatrixXd::Zero(2, 2 * numNodes_); // 2-D, 4-Node
    for (int i = 0; i < numNodes_; i++) {
        // Ni = (1+xi_i*xi)(1+eta_i*eta)/4
        double Ni = (1 + nodeArray_[i](0) * point(0)) * (1 + nodeArray_[0](1) * point(1)) / 4;
        result(0, 2 * i) = Ni;
        result(1, 2 * i + 1) = Ni;
    }
    return result;
}

MatrixXd ShapeQ4::localDeriv(const Vector2d & point) const
{
    MatrixXd result(numNodes_, 2);
    for (int i = 0; i < numNodes_; i++) {
      // d(Ni)/d(xi)=xi_i*(1+eta_i*eta)/4
      result(i, 0) = nodeArray_[i](0) * (1 + nodeArray_[i](1) * point(1)) / 4;
      // d(Ni)/d(eta)=eta_i*(1+xi_i*xi)/4
      result(i, 1) = nodeArray_[i](1) * (1 + nodeArray_[i](0) * point(0)) / 4;
    }
    return result;
}

const std::vector<Vector2d> & ShapeQ4::gaussianPoint() const
{
    return gaussianPoint_;
}

const std::vector<double> & ShapeQ4::gaussianWeight() const
{
    return gaussianWeight_;
}
