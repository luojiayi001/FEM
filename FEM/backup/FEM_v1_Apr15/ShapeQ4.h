/**
 * @file ShapeQ4.h
 * Derived class from Shape for the shape information of isoparametric Q4 element.
 *
 * @author Haohang Huang
 * @date Feburary 10, 2018
 * @note Efficiency optimized by pass/return-by-ref of Gaussian points on March 25,
 * 2018
 * @todo Gaussian points and functionVec not implemented yet.
 */

#ifndef ShapeQ4_h
#define ShapeQ4_h

#include "Shape.h"

/* Derived class for the shape of isoparametric Q4 element.
 * The sketch and index of the Q4 element is:
 *
 * 3 -- 2
 * |    |
 * 0 -- 1
 *
 * The sketch and index of the Gaussian integration points is:
 *
 * 3 -- 2
 * |    |
 * 0 -- 1
 */
class ShapeQ4 : public Shape
{
    public:
        /* See the documentation of base class Shape.
         */
        ShapeQ4();
        ~ShapeQ4();
        MatrixXd function(const Vector2d & point) const;
        MatrixXd localDeriv(const Vector2d & point) const;
        const std::vector<Vector2d> & gaussianPoint() const;
        const std::vector<double> & gaussianWeight() const;
    private:
        /** The local isoparametric coordinates (-1,1) of the element nodes */
        Vector2d nodeArray_[4];

        /** The number of nodes of the element type */
        int numNodes_;

        /** The number of Gaussian integration points of the element type */
        int numGaussianPoints_;

        /** An array of the 2D Gaussian integration points */
        std::vector<Vector2d> gaussianPoint_;

        /** An array of the weight of Gaussian integration points */
        std::vector<double> gaussianWeight_;
};

#endif /* ShapeQ4_h */
