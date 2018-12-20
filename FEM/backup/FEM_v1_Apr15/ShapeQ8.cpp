/**
 * @file ShapeQ8.cpp
 * Implementation of ShapeQ8 class.
 *
 * @author Haohang Huang
 * @date Feburary 13, 2018
 */

#include "ShapeQ8.h"
#include <cmath>

ShapeQ8::ShapeQ8() : numNodes_(8), numGaussianPoints_(9), gaussianPoint_(9), gaussianWeight_(9) // use initializer list to define the size of vector!
{
    // Local xi-eta coordinates of nodes
    // Corner nodes
    nodeArray_[0] << -1, -1;
    nodeArray_[1] << 1, -1;
    nodeArray_[2] << 1, 1;
    nodeArray_[3] << -1, 1;
    // Mid-side nodes
    nodeArray_[4] << 0, -1;
    nodeArray_[5] << 1, 0;
    nodeArray_[6] << 0, 1;
    nodeArray_[7] << -1, 0;

    // Local xi-eta coordinates of gaussian points
    double temp = std::sqrt(0.6);
    gaussianPoint_[0] << -temp, -temp;
    gaussianPoint_[1] << 0, -temp;
    gaussianPoint_[2] << temp, -temp;
    gaussianPoint_[3] << -temp, 0;
    gaussianPoint_[4] << 0, 0;
    gaussianPoint_[5] << temp, 0;
    gaussianPoint_[6] << -temp, temp;
    gaussianPoint_[7] << 0, temp;
    gaussianPoint_[8] << temp, temp;

    // Gaussian weights
    double corner = 5.0 / 9.0; // do not use 5/9! that is 0 due to trucation!
    double side = 8.0 / 9.0;
    gaussianWeight_[0] = corner;
    gaussianWeight_[2] = corner;
    gaussianWeight_[6] = corner;
    gaussianWeight_[8] = corner;
    gaussianWeight_[1] = side;
    gaussianWeight_[3] = side;
    gaussianWeight_[5] = side;
    gaussianWeight_[7] = side;
    gaussianWeight_[4] = side;
}

ShapeQ8::~ShapeQ8()
{
}

VectorXd ShapeQ8::functionVec(const Vector2d & point) const
{ // 8x1 Vector
    VectorXd result(numNodes_);
    for (int i = 0; i < numNodes_; i++) {
        double Ni = 0;
        if (i < 4) { // 4 corner nodes
          // Ni = (1+xi_i*xi)(1+eta_i*eta)(xi_i*xi+eta_i*eta-1)/4
          Ni = (1 + nodeArray_[i](0) * point(0)) * (1 + nodeArray_[i](1) * point(1)) * (nodeArray_[i](0) * point(0) + nodeArray_[i](1) * point(1) - 1) / 4;
          // (Solved) @BUG here! Typo: wrote one nodeArray_[i](0) to be nodeArray_[0](0)
        }
        if (i == 4 || i == 6) { // xi = 0 mid-side nodes
          // Ni = (1-xi^2)(1+eta_i*eta)/2
          Ni = (1 - point(0) * point(0)) * (1 + nodeArray_[i](1) * point(1)) / 2;
        }
        if (i== 5 || i == 7) { // eta = 0 mid-side nodes
          // Ni = (1+xi_i*xi)(1-eta^2)/2
          Ni = (1 + nodeArray_[i](0) * point(0)) * (1 - point(1) * point(1)) / 2;
        }
        result(i) = Ni;
    }
    return result;
}

MatrixXd ShapeQ8::function(const Vector2d & point) const
{ // 2x16 matrix
    MatrixXd result = MatrixXd::Zero(2, 2 * numNodes_); // 2-D, 8-Node
    for (int i = 0; i < numNodes_; i++) {
        double Ni = 0;
        if (i < 4) { // 4 corner nodes
          // Ni = (1+xi_i*xi)(1+eta_i*eta)(xi_i*xi+eta_i*eta-1)/4
          Ni = (1 + nodeArray_[i](0) * point(0)) * (1 + nodeArray_[i](1) * point(1)) * (nodeArray_[i](0) * point(0) + nodeArray_[i](1) * point(1) - 1) / 4;
        }
        if (i == 4 || i == 6) { // xi = 0 mid-side nodes
          // Ni = (1-xi^2)(1+eta_i*eta)/2
          Ni = (1 - point(0) * point(0)) * (1 + nodeArray_[i](1) * point(1)) / 2;
        }
        if (i == 5 || i == 7) { // eta = 0 mid-side nodes
          // Ni = (1+xi_i*xi)(1-eta^2)/2
          Ni = (1 + nodeArray_[i](0) * point(0)) * (1 - point(1) * point(1)) / 2;
        }
        result(0, 2 * i) = Ni;
        result(1, 2 * i + 1) = Ni;
    }
    return result;
}

VectorXd ShapeQ8::edgeFunctionVec(const double & point) const
{ // 3x1 vector
    VectorXd result(3);
    for (int i = 0; i < 3; i++) {
        double Ni = 0;
        if (i == 0) // left/bottom point
          Ni = - point * (1 - point) / 2; // Ni = -x(1-x)/2
        if (i == 2) // right/top point
          Ni = point * (1 + point) / 2; // Ni = x(1+x)/2
        if (i == 1) // mid-side point
          Ni = 1 - point * point; // Ni = (1-x^2)
        result(i) = Ni;
    }
    return result;
}

MatrixXd ShapeQ8::edgeFunction(const double & point) const
{ // 2x6 matrix, 3 gaussian point and 3 node at each edge
    MatrixXd result = MatrixXd::Zero(2, 6);
    for (int i = 0; i < 3; i++) {
        double Ni = 0;
        if (i == 0) // left/bottom point
          Ni = - point * (1 - point) / 2; // Ni = -x(1-x)/2
        if (i == 2) // right/top point
          Ni = point * (1 + point) / 2; // Ni = x(1+x)/2
        if (i == 1) // mid-side point
          Ni = 1 - point * point; // Ni = (1-x^2)
        result(0, 2 * i) = Ni;
        result(1, 2 * i + 1) = Ni;
    }
    return result;
}

VectorXd ShapeQ8::edgeDeriv(const double & point) const
{
    VectorXd result(3);
    for (int i = 0; i < 3; i++) {
        double Ni = 0;
        if (i == 0) // left/bottom point
          Ni = (2 * point - 1) / 2; // dNi/dx = (2x-1)/2
        if (i == 2) // right/top point
          Ni = (2 * point + 1) / 2; // dNi/dx = (2x+1)/2
        if (i == 1) // mid-side point
          Ni = - 2 * point; // dNi/dx = -2x
        result(i) = Ni;
    }
    return result;
}

VectorXd ShapeQ8::edgePoint() const
{
    double temp = std::sqrt(0.6);
    Vector3d result(-temp, 0, temp);
    return result;
}

MatrixXd ShapeQ8::localDeriv(const Vector2d & point) const
{ // 2x8 matrix
    MatrixXd result(2, numNodes_);
    for (int i = 0; i < numNodes_; i++) {
      if (i < 4) { // 4 corner nodes
        // d(Ni)/d(xi)=xi_i*(1+eta_i*eta)*(2*xi_i*xi+eta_i*eta)/4
        result(0, i) = nodeArray_[i](0) * (1 + nodeArray_[i](1) * point(1)) * (2 * nodeArray_[i](0) * point(0) + nodeArray_[i](1) * point(1))/ 4;
        // d(Ni)/d(eta)=eta_i*(1+xi_i*xi)*(2*eta_i*eta+xi_i*xi)/4
        result(1, i) = nodeArray_[i](1) * (1 + nodeArray_[i](0) * point(0)) * (2 * nodeArray_[i](1) * point(1) + nodeArray_[i](0) * point(0))/ 4;
      }
      if (i == 4 || i == 6) { // xi = 0 mid-side nodes
        // d(Ni)/d(xi)= -xi*(1+eta_i*eta)
        result(0, i) = - point(0) * (1 + nodeArray_[i](1) * point(1));
        // d(Ni)/d(eta)= (1-xi^2)*eta_i/2
        result(1, i) = (1 - point(0) * point(0)) * nodeArray_[i](1) / 2;
      }
      if (i== 5 || i == 7) { // eta = 0 mid-side nodes
        // d(Ni)/d(xi)= (1-eta^2)*xi_i/2
        result(0, i) = (1 - point(1) * point(1)) * nodeArray_[i](0) / 2;
        // d(Ni)/d(eta)= -eta*(1+xi_i*xi)
        result(1, i) = - point(1) * (1 + nodeArray_[i](0) * point(0));
      }
    }
    return result;
}

const std::vector<Vector2d> & ShapeQ8::gaussianPoint() const
{
    return gaussianPoint_;
}

const std::vector<double> & ShapeQ8::gaussianWeight() const
{
    return gaussianWeight_;
}
