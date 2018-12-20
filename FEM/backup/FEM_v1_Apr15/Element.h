/**
 * @file Element.h
 * Abstract base class for various isoparametric elements.
 *
 * @author Haohang Huang
 * @date Feburary 4, 2018
 * @note Efficiency optimized by pass/return-by-ref on March 26, 2018
 * @note Efficiency optimized by storing local stiffness matrix and return-by-ref
 * on March 27, 2018
 */

#ifndef Element_h
#define Element_h

#include "Node.h"
#include "Shape.h"

/* Abstract base Element class with shared public methods and pure virtual methods.
 *
 * For polymorphism of a combination of different element types (e.g., T3, Q6, Q8), we
 * create a base class with virtual methods and enable different implementation
 * using C++ inheritance feature. Methods can be accessed using a generic
 * pointer Element*.
 */
class Element
{
    public:
        /**
         * Default constructor for Element.
         */
        Element();

        /**
         * Custom constructor to create an element with given node indices.
         *
         * @param index The index number of current element.
         * @param nodeList The list of node indices this element is consist of.
         * @param meshNode A const pointer to the node pool of the mesh.
         *
         * @note Old version of this function pass in all the nodes, which is expensive.
         * This optimized version only pass in a pointer to access the node pool of the mesh.
         */
        Element(const int & index, const std::vector<int> & nodeList, Node** const meshNode);

        /**
         * Copy constructor.
         */
        Element(Element const & other);

        /**
         * Assignment operator.
         */
        Element const & operator=(Element const & other);

        /**
         * Destructor.
         *
         * @note As an abstract class, the destructor must be virtual.
         */
        virtual ~Element();

        /**
         * Assign the material properties of the element.
         *
         * @param properties A list of the property parameters.
         */
        void setMaterial(const std::vector<double> & properties);

        /**
         * Get the stress-strain constitutive matrix of the element.
         *
         * @return The 4-by-4 E matrix.
         */
        const MatrixXd & EMatrix() const;

        /**
         * Compute the local element stiffness matrix formulated by
         * differentiation of element strain energy and numerical integration
         * (Gaussian quadrature).
         *
         * @return The 2n-by-2n element stiffness matrix where n is number of
         * nodes belong to this element.
         */
        virtual const MatrixXd & localStiffness() = 0;

        /**
         * Compute the Jacobian coordinates transformation matrix at a given
         * point.
         *
         * @param point The point where the Jacobian matrix to be evaluated.
         * @return The 2-by-2 (2D) Jacobian matrix.
         */
        virtual MatrixXd jacobian(const Vector2d & point) const = 0;

        /**
         * Compute the strain-displacement constitutive matrix.
         *
         * e = D*u = D*(N*u) = (D*N)u = Bu, so B is the differential matrix
         * multiplying the shape function.
         *
         * @param gaussianPoint The Gaussian point where the B matrix to be evaluated.
         * @return The 4-by-2n B matrix where n is the number of nodes belong to
         * this element.
         */
        virtual MatrixXd BMatrix(const Vector2d & gaussianPoint) const = 0;

        /**
         * Get the shape object of this element.
         *
         * @return A pointer to the shape object of this element.
         *
         * @note For different element, we would have different shape property,
         * so we return a generic polymorphed Shape class pointer to achieve
         * the standardized behavior of our program. It should also be noted
         * that this is a virtual method, and the Shape property of each element
         * type is stored as a static member of that class. This is really an
         * elegant solution to pave our path towards the hybrid element case.
         * And returning a const pointer secures the usage of shape object.
         */
        virtual Shape* const getShape() const = 0;

        /**
         * Get the index of this element.
         *
         * @return The index.
         */
        const int & getIndex() const;

        /**
         * Get the size/type of this element.
         *
         * @return The size/type.
         */
        const int & getSize() const;

        /**
         * Get the list of nodes belong to this element.
         *
         * @return The node list as a n-by-1 vector.
         */
        const VectorXi & getNodeList() const;

        /**
         * Get the stacked coordinates matrix of the nodes belong to this element.
         *
         * @return The node coordinates as a n-by-2 matrix.
         */
        const MatrixXd & getNodeCoord() const;

        /** A pointer to the node pool of the mesh */
        // Node** meshNode; // used in updating the body force

        /**
         * Get the distributed nodal force from body force and temperature loads.
         *
         * @return The nodal force as a 2n-by-1 vector.
         */
        const VectorXd & getNodalForce() const;

        /**
         * Get the thermal strain to be used in the stress computation.
         *
         * @return The thermal strain as a 4-by-1 vector for 2D axisymmetric problem.
         */
        const VectorXd & getThermalStrain() const;
        
    protected: // make as protected for Q8 to access much easier!
        /** Zero-based index of the element */
        int index_;

        /** Size/Type of the element, 8 for Q8, 6 for Q6, etc */
        int size_;

        /** The list of the nodes belong to this element */
        VectorXi nodeList_;

        /** The global coordinates of the nodes belong to this element as a
         * n-by-2 matrix.
         */
        MatrixXd nodeCoord_;

        /** The modulus */
        double modulus_;

        /** The Poisson's ratio */
        double poissonRatio_;

        /** The body force (unit weight) */
        Vector2d bodyForce_;

        /** The coefficient of thermal effect */
        double thermalCoeff_;

        /** The temperature change (assume same across the entire element) */
        double deltaT_;

        /** The thermal strain */
        VectorXd thermalStrain_;

        /** The 4-by-4 stress-strain constitutive matrix sigma = E * e */
        MatrixXd E_;

        /**
         * Private helper function for deleting the current element, used in destructor
         * and assignment operator.
         */
        void clear_();

        /**
         * Private helper function for deep-copying the element, used in copy
         * constructor and assignment operator.
         */
        void copy_(Element const & other);

        /** The 2n-by-2n local stiffness matrix where n is the number of nodes */
        MatrixXd localStiff; // member variable cannot have the same name as member function

        /** The 2n-by-1 nodal force vector where n is the number of nodes */
        VectorXd nodalForce;
};

#endif /* Element_h */
