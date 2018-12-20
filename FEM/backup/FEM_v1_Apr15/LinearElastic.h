/**
 * @file LinearElastic.h
 * Derived class from Analysis for linear elastic problems.
 *
 * @author Haohang Huang
 * @date Feburary 26, 2018
 * @note No efficiency optimization required on March 26, 2018
 */

#ifndef LinearElastic_h
#define LinearElastic_h

#include "Analysis.h"

/* Derived class for solving linear elastic problems.
 */
class LinearElastic : public Analysis
{
  public:
    /* See the documentation of base class Analysis.
     */
    LinearElastic(std::string const & fileName); // ctor cannot be inherited, should explicitly call base class's ctor in derived class's ctor
    ~LinearElastic();
    void solveDisp();

  private:
};

#endif /* LinearElastic_h */
