/**
 * @file ElementQ4.cpp
 * Implementation of ElementQ4 class.
 *
 * @author Haohang Huang
 * @date Feburary 10, 2018
 */

#include "ElementQ4.h"

ElementQ4::ElementQ4()
{

}

ElementQ4::ElementQ4(const int & index, const std::vector<int> & nodeList, Node** const meshNode)
  : Element(index, nodeList, meshNode)
{
}

ElementQ4::~ElementQ4()
{
}

const MatrixXd & ElementQ4::localStiffness()
{
   return localStiff;
}

MatrixXd ElementQ4::jacobian(const Vector2d & point) const
{

    return MatrixXd::Identity(2,2);
}

MatrixXd ElementQ4::BMatrix(const Vector2d & gaussianPoint) const
{
    return MatrixXd::Identity(4,8);
}

Shape* const ElementQ4::getShape() const
{
    return NULL;
}
