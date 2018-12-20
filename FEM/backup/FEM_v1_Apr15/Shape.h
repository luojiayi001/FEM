/**
 * @file Shape.h
 * Abstract base class for various isoparametric element shapes.
 *
 * @author Haohang Huang
 * @date Feburary 10, 2018
 * @note Efficiency optimized by pass/return-by-ref of Gaussian points on March 25,
 * 2018
 * @todo T3, Q4, Q6 shape functions to be implemented.
 */

#ifndef Shape_h
#define Shape_h

#include "Eigen/Eigen" // #include "Matrix/Eigen" if change name
#include <vector>

using namespace Eigen;

/* Abstract base Shape class with all pure virtual member functions.
 *
 * For polymorphism of a combination of different shapes (e.g., T3, Q6, Q8), we
 * create a base class with virtual methods and enable different implementation
 * using C++ inheritance feature. Methods can be accessed using a generic
 * pointer Shape*.
 */
class Shape
{
    public:
        /**
         * Destructor for Shape.
         */
        virtual ~Shape() { }

        /**
         * Compute the shape Function N in a column vector at a given point.
         *
         * If n is the number of nodes of this element type, then this function will
         * returns a n-by-1 column vector:
         *
         * [ N1(x), N2(x), ..., Nn(x) ]
         *
         * where Ni(x) is the shape function with respect to ith node at point x.
         *
         * @param point A 2D point x(r,z) at which the shape function to be evaluated. Pass-by-ref.
         * @return The shape function N as a column vector at given point.
         *
         * @note Use a const qualifier for reference variable is the recommended programming style.
         * Shape function depends on given point, so we can only return-by-value, no
         * more space for optimization.
         */
        virtual VectorXd functionVec(const Vector2d & point) const = 0;

        /**
         * Stack and interleave the shape Function N above into a matrix for the
         * convenience of stiffness matrix computation.
         *
         * If n is the number of nodes of this element type, then this function will
         * returns a 2-by-2n matrix:
         *
         * [ N1(x)  0 | N2(x)  0 | ... | Nn(x)  0 ]
         * [ 0  N1(x) | 0  N2(x) | ... | 0  Nn(x) ]
         *
         * this is because our displacement vector is stored in an interleaving form
         * as [r1, z1, r2, z2, ..., rn, zn].
         *
         * @param point A 2D point x(r,z) at which the shape function to be evaluated. Pass-by-ref.
         * @return The stacked and interleaved shape function N as a matrix at given point.
         */
        virtual MatrixXd function(const Vector2d & point) const = 0;

        virtual VectorXd edgeFunctionVec(const double & point) const = 0;
        virtual MatrixXd edgeFunction(const double & point) const = 0;
        virtual VectorXd edgeDeriv(const double & point) const = 0;
        virtual VectorXd edgePoint() const = 0;

        /**
         * Compute the local derivatives dN/d(xi) and dN/d(eta) of the shape function
         * at a given point in isoparametric coordinates.
         *
         * If n is the number of nodes of this element type, then this function will
         * returns a 2-by-n matrix:
         *
         * [ dN1(x)/d(xi)   dN2(x)/d(xi)  ... dNn(x)/d(xi)  ]
         * [ dN1(x)/d(eta)  dN2(x)/d(eta) ... dNn(x)/d(eta) ]
         *
         * @param point A 2D point x(r,z) at which the shape function to be evaluated. Pass-by-ref.
         * @return The stacked and interleaved shape function N as a matrix at given point.
         */
        virtual MatrixXd localDeriv(const Vector2d & point) const = 0;

        /**
         * Get the gaussian integration points to be used in load distribution and
         * stress/strain computation.
         *
         * @return An array of 2D points. Since the whole Shape object is
         * dynamically allocated on heap, we can return-by-ref.
         */
        virtual const std::vector<Vector2d> & gaussianPoint() const = 0;

        /**
         * Get the gaussian integration weights to be used in load distribution and
         * stress/strain computation.
         *
         * @return An array of weight values. Since the whole Shape object is
         * dynamically allocated on heap, we can return-by-ref.
         */
        virtual const std::vector<double> & gaussianWeight() const = 0;

};

#endif /* Shape_h */
