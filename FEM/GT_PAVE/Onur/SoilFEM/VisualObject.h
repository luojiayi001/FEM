// VisualObject.h: interface for the CVisualObject class.
//
/////////////////////////////////////////////////////////////////////////////////////////

#if !defined(VISUALOBJECT_H)
#define VISUALOBJECT_H

#if _MSC_VER > 1000
#pragma once
#endif // _MSC_VER > 1000

#define VOT_UNDEFINED           0
#define VOT_NODE                1
#define VOT_SOIL_LAYER          2
#define VOT_GRID                3
#define VOT_LINE_LOAD           4
#define VOT_NODAL_LOAD          5

#include "Base.h"
class CGLView;

class CVisualObject : public CBase  
{
protected:
    DECLARE_SERIAL(CVisualObject)   //Create from serialization
    CVisualObject() {}              //Default constructor is not accessible
public:
    //Construction/destruction
	CVisualObject(CDoc* theDoc);
	virtual ~CVisualObject();

    //
    //Attributes (mostly inline)
    //
    void      GetColor(float& red, float& green, float& blue) const;
    void      SetColor(float red, float green, float blue);
	
    bool	  GetIsSelected() const {return m_isSelected;}
    void	  SetIsSelected(bool Value); 

    //
    //Operations
    //
    void DisplaySelf(CGLView* theView);

    //
    //Overridables
    //
public:
    virtual int  GetObjectType() const {return 0;}

    //Serialization support
	virtual void Serialize(CArchive& ar);
    virtual void ReconstructPtrRelations(CDoc* theDoc);
protected:
    virtual void OnDisplaySelf(CGLView* theView) {};

//Class data
protected:
    bool  m_isVisible;
    bool  m_isSelected;
    float m_color[3];
};

#endif // !defined(VISUALOBJECT_H)





















