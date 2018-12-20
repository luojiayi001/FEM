/**
 * @file LinearElastic.cpp
 * Implementation of LinearElastic class.
 *
 * @author Haohang Huang
 * @date Feburary 26, 2018
 */

#include "LinearElastic.h"

LinearElastic::LinearElastic(std::string const & fileName) : Analysis(fileName)
{
}

LinearElastic::~LinearElastic()
{
}

void LinearElastic::solveDisp()
{
    assembleStiffness();
    applyForce();
    boundaryCondition();

    // Option1: SimplicialLDLT <SparseMatrix<double> > solver;
    // Option2: ConjugateGradient <SparseMatrix<double> > solver;
    // SimplicialLDLT is direct solver: Recommended for very sparse and not too large problems (e.g., 2D Poisson eq.)
    // ConjugateGradient is iterative solver: Recommended for large symmetric problems (e.g., 3D Poisson eq.)
    // Ref: https://eigen.tuxfamily.org/dox/group__TutorialLinearAlgebra.html
    SimplicialLDLT <SparseMatrix<double> > solver;
    solver.compute(globalStiffness);
    nodalDisp = solver.solve(nodalForce);
    VectorXd responseForce = globalStiffness * nodalDisp;

    // Write into node information
    for (int i = 0; i < mesh.nodeCount(); i++) {
        mesh.nodeArray()[i]->setDisp(nodalDisp(2 * i), nodalDisp(2 * i + 1));
        mesh.nodeArray()[i]->setForce(responseForce(2 * i), responseForce(2 * i + 1));
    }

}
