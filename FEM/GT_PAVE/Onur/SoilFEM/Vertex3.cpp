// Vertex.h: interface for the CVertex3 class.
// 
//////////////////////////////////////////////////////////////////////////////////////

#include "stdafx.h"
#include <iomanip>          //for setprecision(int)
#include <cmath>			//to use the square root function
#include "Vertex3.h"

using std::ostream;

double CVertex3::comparisonTol = 1E-15;


//////////////////////////////////////////////////////////////////////////////////////
// Construction/Destruction
//////////////////////////////////////////////////////////////////////////////////////

//Constructor
CVertex3::CVertex3(double X, double Y, double Z)
{
	x=X;	//make initializations
	y=Y;
	z=Z;
}

//Copy constructor
CVertex3::CVertex3(const CVertex3& other)
{
    x = other.x;
    y = other.y;
    z = other.z;
}

//Destructor
CVertex3::~CVertex3()
{

}


//////////////////////////////////////////////////////////////////////////////////////
// Member functions: 
//////////////////////////////////////////////////////////////////////////////////////

// This function takes no arguments and simply returns the length (or the magnitude)
// of the vector.
double CVertex3::Length()
{
    return sqrt(x*x + y*y + z*z);	//return square root of the sum of the squares
}									//of vector's components 

// This function takes no arguments and does not return anything
// This function makes the caller CVertex3 object a unit vector
void CVertex3::Normalize()
{
	double length = 0;
	length = this->Length();
	x = x / length;				    //divide each component by length
	y = y / length;
	z = z / length;
}

// Dot Product function
double CVertex3::dot(const CVertex3& aVector) const
{
	return ((x * aVector.x)+		//multiply 
			(y * aVector.y)+		//member by member
			(z * aVector.z));		//and return sum
}



//////////////////////////////////////////////////////////////////////////////////////
// OverLoaded Operators
//////////////////////////////////////////////////////////////////////////////////////

//------------------ CVertex3 - CVertex3 operators (create new CVertex3) -------------------

// Multiplication opreator defines Cross Product operation.
// Cross product of two vertices is calculated as follows:
//		components of CVertex31: a1, a2, a3
//		components of CVertex32: b1, b2, b3
// Then
//		CVertex33 = (a2*b3 - a3*b2), -(a1*b3-a3*b1), (a1*b2-a2*b1)
//
CVertex3 CVertex3::operator *(const CVertex3& aVector) const
{
	return CVertex3((y * aVector.z - z * aVector.y),
				  (z * aVector.x - x * aVector.z),
				  (x * aVector.y - y * aVector.x));	//return a vector
}

// Addition operator
CVertex3 CVertex3::operator +(const CVertex3& aVector) const
{
	return CVertex3((x + aVector.x),
				  (y + aVector.y),
				  (z + aVector.z));	//return a vector
}

//Subtraction operator
CVertex3 CVertex3::operator -(const CVertex3& aVector) const
{
	return CVertex3((x - aVector.x),
				  (y - aVector.y),
				  (z - aVector.z));	//return a vector
}



//------------------ CVertex3 - CVertex3 operators (operate on self) ---------------------

//Assignment operator
CVertex3& CVertex3::operator =(const CVertex3& aVector)
{
    x = aVector.x;
    y = aVector.y;
    z = aVector.z;
    return *this;
}

//Adds argument vector to self:    this = this + aVector
CVertex3& CVertex3::operator +=(const CVertex3& aVector)
{
    x += aVector.x;
    y += aVector.y;
    z += aVector.z;
    return *this;
}
//Subtracts argument vector from self:    this = this - aVector
CVertex3& CVertex3::operator -=(const CVertex3& aVector)
{
    x -= aVector.x;
    y -= aVector.y;
    z -= aVector.z;
    return *this;
}



//------------------ CVertex3 - scalar operators (create new CVertex3) -------------------

//Multiplies each element of vector with fact and returns a new vector.
CVertex3 CVertex3::operator *(double fact) const
{
    CVertex3 result;
    result.x = x * fact;
    result.y = y * fact;
    result.z = z * fact;
    return result;
}

//Divides each element of vector with fact and returns a new vector.
CVertex3 CVertex3::operator /(double fact) const
{
    CVertex3 result;
    result.x = x / fact;
    result.y = y / fact;
    result.z = z / fact;
    return result;
}

//Adds scalar to each element of vector and returns a new vector.
CVertex3 CVertex3::operator +(double scalar) const
{
    CVertex3 result;
    result.x = x + scalar;
    result.y = y + scalar;
    result.z = z + scalar;
    return result;
}

//Subtracts scalar from each element of vector and returns a new vector.
CVertex3 CVertex3::operator -(double scalar) const
{
    CVertex3 result;
    result.x = x - scalar;
    result.y = y - scalar;
    result.z = z - scalar;
    return result;
}



//------------------ CVertex3 - scalar operators (operate on self) ---------------------

//Multiplies each element of vector with fact.
CVertex3& CVertex3::operator *=(double fact)
{
    x *= fact;
    y *= fact;
    z *= fact;
    return *this;
}

//Divides each element of vector with fact.
CVertex3& CVertex3::operator /=(double fact)
{
    x /= fact;
    y /= fact;
    z /= fact;
    return *this;
}

//Adds scalar to each element of vector.
CVertex3& CVertex3::operator +=(double scalar)
{
    x += scalar;
    y += scalar;
    z += scalar;
    return *this;
}

//Subtracts scalar from each element of vector.
CVertex3& CVertex3::operator -=(double scalar)
{
    x -= scalar;
    y -= scalar;
    z -= scalar;
    return *this;
}



//------------------ CVertex3 - comparison operators (operate on self) ------------------

//Is Equal operator
bool CVertex3::operator==(const CVertex3& aVector) const
{
    if (x < (aVector.x - comparisonTol) ||
        x > (aVector.x + comparisonTol))
        return false;

    if (y < (aVector.y - comparisonTol) ||
        y > (aVector.y + comparisonTol))
        return false;

    if (z < (aVector.z - comparisonTol) ||
        z > (aVector.z + comparisonTol))
        return false;

    return true;
}

bool CVertex3::operator!=(const CVertex3& aVector) const
{
    return !(this->operator==(aVector));
}

//Dot-product operaton
double  CVertex3::operator^(const CVertex3& aVector) const
{
	return ((x * aVector.x)+		//multiply 
			(y * aVector.y)+		//member by member
			(z * aVector.z));		//and return sum
}



//------------------ Global CVertex3 operators  ----------------------------------------
//Output stream operator
ostream& operator<<(ostream& ostrm, const CVertex3& v)
{
    ostrm << "\n";
    ostrm << std::setprecision(7);
    for (int i=0; i<3; i++)
        ostrm << std::setw(12) << v[i] << "\n";
    ostrm << "\n";
    return ostrm;
}

