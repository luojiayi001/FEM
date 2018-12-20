/**
 * @file ShapeQ8.h
 * Derived class from Shape for the shape information of isoparametric Q8 element.
 *
 * @author Haohang Huang
 * @date Feburary 13, 2018
 * @note Efficiency optimized by pass/return-by-ref of Gaussian points on March 25,
 * 2018
 */

#ifndef ShapeQ8_h
#define ShapeQ8_h

#include "Shape.h"

/* Derived class for the shape of isoparametric Q8 element.
 * The sketch and index of the Q8 element is:
 *
 * 3 -- 6 -- 2
 * |         |
 * 7         5
 * |         |
 * 0 -- 4 -- 1
 *
 * The sketch and index of the Gaussian integration points is:
 *
 * 6 -- 7 -- 8
 * |    |    |
 * 3 -- 4 -- 5
 * |    |    |
 * 0 -- 1 -- 2
 */
class ShapeQ8 : public Shape
{
    public:
        /* See the documentation of base class Shape.
         */
        ShapeQ8();
        ~ShapeQ8();
        VectorXd functionVec(const Vector2d & point) const;
        MatrixXd function(const Vector2d & point) const;
        VectorXd edgeFunctionVec(const double & point) const;
        MatrixXd edgeFunction(const double & point) const;
        VectorXd edgeDeriv(const double & point) const;
        VectorXd edgePoint() const;
        MatrixXd localDeriv(const Vector2d & point) const;
        const std::vector<Vector2d> & gaussianPoint() const;
        const std::vector<double> & gaussianWeight() const;

    private:
        /** The local isoparametric coordinates (-1,1) of the element nodes */
        Vector2d nodeArray_[8];

        /** The number of nodes of the element type */
        int numNodes_;

        /** The number of Gaussian integration points of the element type */
        int numGaussianPoints_;

        /** An array of the 2D Gaussian integration points */
        std::vector<Vector2d> gaussianPoint_; // it's redundant to return an array pointer by gaussianPoint(), so we use vector. And you can't specify vector size here, do it in initializer list

        /** An array of the weight of Gaussian integration points */
        std::vector<double> gaussianWeight_;
};

#endif /* ShapeQ8_h */
