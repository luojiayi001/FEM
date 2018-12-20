/**
 * @file main.cpp
 * Main execution interface.
 *
 * @author Haohang Huang
 * @date Feburary 4, 2018
 */

#include <iostream>
#include <fstream>
#include <string>
#include <chrono>

#include "LinearElastic.h"
#include "IO.h" //#include "Matrix/src/Core/IO.h" // to change the folder name, you can just change in Node.h and Shape.h into "include Matrix/Eigen"

int main() {
    //IOFormat CleanFmt(4, 0, ", ", "\n", "[", "]");
    /* Test Node.h and Mesh.h
    Mesh mesh;
    mesh.dataCount("meshData.txt"); // in Xcode, mind the working directory, should Product-Scheme-Use custom working directory. Otherwise please use absolute path
    mesh.readFromFile("meshData.txt");
    Element* element8 = mesh.getElement(8);
    std::cout << element8->getNodeList().format(CleanFmt) << std::endl;
    std::cout << element8->getNodeCoord().format(CleanFmt) << std::endl;

    Node node0 = mesh.getNode(0);
    node0.setBoundaryAll();
    node0.setDisp(1.5,1.6);
    std::cout << node0.getDisp() << std::endl;
    std::cout << nodeCoord0 << std::endl;
    */

    /* Test Shape.h and the Shape class's polymorphism of inheritance (Q4, Q8)
    ShapeQ4 Q4;
    ShapeQ8 Q8;
    Shape* shapeList[3]; // create a list of shape ptr that can contain three different types of shape
    shapeList[0] = &Q4; // or new ShapeQ4();
    shapeList[1] = &Q8;
    Vector2d point(0.5,0.5);
    MatrixXd N_Q4 = shapeList[0]->function(point);
    MatrixXd dN_Q4 = shapeList[0]->localDeriv(point);

    IOFormat CleanFmt(4, 0, ", ", "\n", "[", "]");

    std::cout << "N (Q4): \n" << N_Q4.format(CleanFmt) << std::endl;
    std::cout << "Size of N (Q4): " << N_Q4.rows() << "x" << N_Q4.cols() << std::endl;
    std::cout << "dN (Q4): \n" << dN_Q4.format(CleanFmt) << std::endl;
    std::cout << "Size of dN (Q4):" << dN_Q4.rows() << "x" << dN_Q4.cols() << std::endl;

    MatrixXd N_Q8 = shapeList[1]->function(point);
    MatrixXd dN_Q8 = shapeList[1]->localDeriv(point);
    std::cout << "N (Q8): \n" << N_Q8.format(CleanFmt) << std::endl;
    std::cout << "Size of N (Q8): " << N_Q8.rows() << "x" << N_Q8.cols() << std::endl; // expected 2x16
    std::cout << "dN (Q8): \n" << dN_Q8.format(CleanFmt) << std::endl;
    std::cout << "Size of dN (Q8):" << dN_Q8.rows() << "x" << dN_Q8.cols() << std::endl; // expected 2x8
    */

    /* Test Element.h and ElementQ4.h
    Mesh mesh;
    mesh.dataCount("meshData.txt"); // in Xcode, mind the working directory, should Product-Scheme-Use custom working directory. Otherwise please use absolute path
    mesh.readFromFile("meshData.txt");
    Element* element8 = mesh.getElement(8);
    std::cout << element8->printNodeList() << std::endl;
    */

    /*
    ShapeQ8 shapeQ8;
    std::vector<Vector2d> gPointQ8 = shapeQ8.gaussianPoint();
    std::vector<double> gWeightQ8 = shapeQ8.gaussianWeight();
    std::cout << "Gaussian Points:" << std::endl;
    for (std::vector<Vector2d>::iterator i = gPointQ8.begin(); i != gPointQ8.end(); i++) {
      std::cout << *i << "\n" << std::endl;
    }
    std::cout << "Gaussian Weights:" << std::endl;
    for (std::vector<double>::iterator i = gWeightQ8.begin(); i != gWeightQ8.end(); i++) {
      std::cout << *i << "\n" << std::endl;
    }
    */

    /* Test ShapeQ8, ElementQ8 of computing local stiffness matrix
    Mesh mesh;
    mesh.dataCount("meshData.txt");
    mesh.readFromFile("meshData.txt");

    Element* element8 = mesh.getElement(8);
    std::cout << "Local stiffness matrix of element No.8: " << std::endl;
    std::cout << "Size of local stiffness matrix: " << element8->localStiffness().rows() << "x" << element8->localStiffness().cols() << std::endl;
    std::cout << element8->localStiffness().format(CleanFmt) << std::endl;
    */

    /* Test global stiffness matrix assembly
    Mesh mesh;
    mesh.dataCount("meshData.txt");
    mesh.readFromFile("meshData.txt");
    std::cout << "Global stiffness matrix: \n" << "Size: " << mesh.assembleStiffness().rows() << "x" << mesh.assembleStiffness().cols() << std::endl;
    std::cout << MatrixXd(mesh.assembleStiffness()).format(CleanFmt) << std::endl;
    */
    // Above this line is before Analysis{.h, .cpp} is added
    //-------------------------------------------------------------------------
    // Test Analysis.h and LinearElastic.h
    // @memo
    // Compute condition number, determinant and rank of a matrix:
    // JacobiSVD<MatrixXd> svd(A);
    // double cond = svd.singularValues()(0) / svd.singularValues()(svd.singularValues().size()-1);
    // std::cout << "Condition number: " << cond << std::endl;
    // std::cout << "Determinant: " << A.determinant() << std::endl;
    // FullPivLU<MatrixXd> lu_decomp(A);
    // std::cout << "The rank of A is: " << lu_decomp.rank() << std::endl;

    // Cast type and display a formatted matrix:
    // MatrixXd(A);
    // include "IO.h"
    // IOFormat CleanFmt(4, 0, ", ", "\n", "[", "]");
    // A.format(CleanFmt);

    //--------------------------------------------------------------------------
    //--------------------------------Main program------------------------------
    //--------------------------------------------------------------------------
    // Get file name
    std::string inFileName = "input_temperature.txt";
    // std::cout << "Enter the input file name: ";
    // std::getline(std::cin, inFileName);
    std::string outFileName = "output_temperature.txt";
    // std::cout << "Enter the output file name: ";
    // std::getline(std::cin, outFileName);

auto start = std::chrono::high_resolution_clock::now();

    Analysis* case1 = new LinearElastic(inFileName);
    case1->solveDisp();
    case1->printDisp();

    case1->computeStrainAndStress();
    case1->printStrain();
    case1->printStress();
    case1->writeToFile(outFileName);

    delete case1; case1 = NULL;

auto finish = std::chrono::high_resolution_clock::now();
// std::chrono::duration<double> elapsed = finish - start;
auto elapsed = std::chrono::duration_cast<std::chrono::milliseconds>(finish - start);
std::cout << "Elapsed time: " << elapsed.count() << " ms" << std::endl;

std::cout << "-----------------------------------------------------";
std::cout << std::endl;
std::cout << "Mission Completed! Thanks for using our program!" << std::endl;

    return 0;
}
