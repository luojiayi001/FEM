// CVertex3.h: interface and implementation for the CVertex3 class.
//
// This class defines a point in space (CVertex3) and its operations. These
// operations also include cross product and dot product since a CVertex3
// represents a vector of size 3. 
//
//////////////////////////////////////////////////////////////////////////////////////

#if !defined(CVertex3_H_SB)
#define CVertex3_H_SB

#if _MSC_VER > 1000
#pragma once
#endif // _MSC_VER > 1000

#include <iostream>
#include <assert.h>

class CVertex3  
{
public:
    //construction/destruction
	CVertex3(double X=0.0, double Y=0.0, double Z=0.0);
    CVertex3(const CVertex3& other);
    virtual ~CVertex3();

    //Methods
	double Length();
	void   Normalize();							
	double dot(const CVertex3& aVector) const;		    //defines dot product

    //Overloaded operators:

    //CVertex3 - CVertex3 operators (create new CVertex3)
	CVertex3 operator *(const CVertex3& aVector) const;	//defines cross product
	CVertex3 operator +(const CVertex3& aVector) const;
	CVertex3 operator -(const CVertex3& aVector) const;

    //CVertex3 - CVertex3 operators (operate on self)
    CVertex3& operator +=(const CVertex3& aVector);
    CVertex3& operator -=(const CVertex3& aVector);
    CVertex3& operator =(const CVertex3& aVector);

    //CVertex3 - scalar operators (create new CVertex3)
	CVertex3 operator *(double fact) const;
	CVertex3 operator /(double fact) const;
	CVertex3 operator +(double scalar) const;
	CVertex3 operator -(double scalar) const;

    //CVertex3 - scalar operators (operate on self)
	CVertex3& operator *=(double fact);
	CVertex3& operator /=(double fact);
	CVertex3& operator +=(double scalar);
	CVertex3& operator -=(double scalar);

    //Index operators
    inline double operator [](const int Index) const;
    inline double& operator [](const int Index);

    //Comparison operators
    bool operator==(const CVertex3& aVector) const;
    bool operator!=(const CVertex3& aVector) const;

    //dot product operator
    double  operator^(const CVertex3& aVector) const;

    //Data members
	double x;
	double y;
	double z;

    static double comparisonTol;
};

typedef CVertex3 CVector3;
//------------------ Unary CVertex3 operators  -----------------------------------------

//Index operator
inline double& CVertex3::operator [](int Index)
{
    assert(Index >= 0  &&  Index < 3);
    switch (Index)
    {
        case 0: return x;
        case 1: return y;
        case 2: return z;
    }
    throw "Something has gone wrong! CVertex3::operator[]";
}

//Index operator
inline double CVertex3::operator [](const int Index) const
{
    assert(Index >= 0  &&  Index < 3);
    switch (Index)
    {
        case 0: return x;
        case 1: return y;
        case 2: return z;
    }
    throw "Something has gone wrong! CVertex3::operator[] const";
}

std::ostream& operator<<(std::ostream& ostrm, const CVertex3& v);


#endif // !defined(CVertex3_H_SB)
