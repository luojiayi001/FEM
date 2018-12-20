// Viewport.h: interface for the CViewport class.
//
/////////////////////////////////////////////////////////////////////////////////////////

#if !defined(SB_VIEWPORT_H)
#define SB_VIEWPORT_H

#if _MSC_VER > 1000
#pragma once
#endif // _MSC_VER > 1000

class CViewport  
{
public:
	CViewport();
	virtual ~CViewport();

    void GetOpenGLViewport();
    void SetOpenGLViewport();

    int x, y;
    int width, height;
};

#endif // !defined(SB_VIEWPORT_H)
