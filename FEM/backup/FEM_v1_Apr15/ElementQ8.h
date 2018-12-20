/**
 * @file ElementQ8.h
 * Derived class from Element for the isoparametric Q8 element.
 *
 * @author Haohang Huang
 * @date Feburary 13, 2018
 * @note Efficiency optimized by polymorph shape on March 26, 2018
 */

#ifndef ElementQ8_h
#define ElementQ8_h

#include "Element.h"
#include "ShapeQ8.h"

/* Derived class for the isoparametric Q8 element.
 */
class ElementQ8 : public Element
{
    private:
        /* Private helper structure for the bullet-proof memory management of
         * the static members of this class.
         *
         * This is the elegant solution to pave our path for a powerful
         * hybrid element system. There are several improvements made throughout
         * the development of this module:
         *
         * 1. "Shape" is a general property of a given element type, which does
         * not depend on the instances of that class. In other words, if we
         * add Shape as a class member, we will have 100 Shape objects in memory when
         * we create 100 elements, which is very unwise. Thus, we use a static
         * member that is a intrinsic property of the whole class and can be
         * shared by all its instances (with memory just allocated once).
         *
         * 2. At first we define a static Shape object in the class as:
         *
         * in .h:   static ShapeQ8 shape;
         * in .cpp: ShapeQ8 ElementQ8::shape;
         *
         * However, when we want to use the shape in our hybrid system (for
         * apply load, strain and stress computation, etc), it is inconvenient
         * that we need to figure out which type the element is and the choose
         * the corresponding shape. This requires a if/else judge and becomes
         * redundant when element types increase. Thus, a polymorphed Shape
         * pointer is used to provide the flexibility.
         *
         * 3. So far so good. But, in order to use a pointer we need to allocate
         * it on heap by Shape* shape = new ShapeQ8, then where can we delete it
         * to prevent memory leak? One option is to delete this static pointer
         * before we exit the main(), but this means this class is not
         * self-consistent and requires the client to be careful enough to delete
         * it at the end, which no one can promise. Thus, we use an internal
         * structure to manage all the static members we have in the class, and
         * the constructor & destructor of this structure takes over the
         * create & destroy task for us. Before the program starts, the static
         * structure is initialized by its constructor; when the program exists,
         * the structure is destroyed and its destructor is called so that the
         * shape object on heap is deallocated. This is a perfect solution for
         * memory management.
         */
        struct staticMembers {
              Shape* shape; // we can have more static members, if needed

              /**
               * Constructor for the strucuture.
               */
              staticMembers() {
                  shape = new ShapeQ8;
              }

              /**
               * Destructor for the strucuture.
               */
              ~staticMembers() {
                  delete shape; shape = NULL;
              }
          };

    public:
        /* See the documentation of base class Shape.
         */
        ElementQ8();
        ElementQ8(const int & index, const std::vector<int> & nodeList, Node** const meshNode);
        ~ElementQ8();
        const MatrixXd & localStiffness();
        MatrixXd jacobian(const Vector2d & point) const;
        MatrixXd BMatrix(const Vector2d & point) const;
        Shape* const getShape() const;

        /** A static structure that manages all the static members used in this class */
        static staticMembers statics;

    private:
        /**
         * Private helper function for computing certain terms in the local
         * stiffness matrix.
         *
         * @param point The Gaussian point to be evaluated at.
         * @return The internal result of the stiffness matrix computation.
         */
        MatrixXd termsAtGaussianPt(const Vector2d & point) const;

        double radiusR(const Vector2d & point) const;
};

#endif /* ElementQ8_h */
