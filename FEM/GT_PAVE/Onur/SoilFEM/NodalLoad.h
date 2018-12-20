// NodalLoad.h: interface for the CNodalLoad class.
//
//////////////////////////////////////////////////////////////////////

#if !defined(SB_NODALLOAD_H)
#define SB_NODALLOAD_H

#if _MSC_VER > 1000
#pragma once
#endif // _MSC_VER > 1000

#include "VisualObject.h"

class CNode;

class CNodalLoad : public CVisualObject  
{
protected:
    DECLARE_SERIAL(CNodalLoad)   //Create from serialization
	CNodalLoad();                //Default constructor is not accessible
public:
	CNodalLoad(CDoc* theDoc, CNode* node, double value = 1.0);
	virtual ~CNodalLoad();

    CNode* GetNode() {return m_node;}
    double GetValue() const {return m_value;}
    void   SetValue(double newValue);

    //Overrided member functions
	virtual void Serialize(CArchive& ar);
    virtual void ReconstructPtrRelations(CDoc* theDoc);
    virtual int  GetObjectType() const {return VOT_NODAL_LOAD;}
protected:
    virtual void OnDisplaySelf(CGLView* theScene);

private:
    CNode* m_node;
    double m_value;
    UID    m_nodeID;    //Used for serialization (loading)
};

#endif // !defined(SB_NODALLOAD_H)
