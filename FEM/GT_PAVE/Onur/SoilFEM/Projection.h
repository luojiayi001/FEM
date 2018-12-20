// Projection.h: interface for the CProjection class.
//
/////////////////////////////////////////////////////////////////////////////////////////

#if !defined(SB_PROJECTION_H)
#define SB_PROJECTION_H

#if _MSC_VER > 1000
#pragma once
#endif // _MSC_VER > 1000

class CProjection  
{
public:
	CProjection();
	virtual ~CProjection();

    double nearClipping;
    double farClipping;

    double left;
    double right;
    double bottom;
    double top;
};

#endif // !defined(SB_PROJECTION_H)
