// VisualElement.h: interface for the CVisualElement class.
//
//////////////////////////////////////////////////////////////////////

#if !defined(AFX_VISUALELEMENT_H__E7D7205B_1214_495E_BC37_B06897F53CA7__INCLUDED_)
#define AFX_VISUALELEMENT_H__E7D7205B_1214_495E_BC37_B06897F53CA7__INCLUDED_

#if _MSC_VER > 1000
#pragma once
#endif // _MSC_VER > 1000

#include "VisualObject.h"

class CNode;
class CFiniteElement;

class CVisualElement : public CVisualObject
{
protected:
    DECLARE_SERIAL(CVisualElement)   //Create from serialization
    CVisualElement();                //Default constructor is not accessible
public:
	CVisualElement(CDoc* theDoc);
	virtual ~CVisualElement();

    CFiniteElement* GetFiniteElement() {return m_finiteElem;}

    int  GetElementID() const {return m_elementID;}
    bool SetElementID(int newID);
    static int NextAvailElementID(CDoc* theDoc);

    //Serialization support
	virtual void Serialize(CArchive& ar);
    virtual void ReconstructPtrRelations(CDoc* theDoc);

    //These virtual functions must be overrided by the derived class
    virtual int  GetNumNodes() const;
    virtual int  GetObjectType() const;
    virtual bool IsElementNode(CNode* theNode) const;
    virtual bool IsOnPlane(int plane, double planeElev) const;

protected:
    virtual void OnDisplaySelf(CScene* theScene);
    virtual void OnCalcAnimFrames(CScene* theScene);

    CFiniteElement* m_finiteElem;
    int             m_elementID;    //User defined element ID
};

#endif // !defined(AFX_VISUALELEMENT_H__E7D7205B_1214_495E_BC37_B06897F53CA7__INCLUDED_)
