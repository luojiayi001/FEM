// LineLoad.h: interface for the CLineLoad class.
//
/////////////////////////////////////////////////////////////////////////////////////////

#if !defined(SB_LINELOAD_H)
#define SB_LINELOAD_H

#if _MSC_VER > 1000
#pragma once
#endif // _MSC_VER > 1000

#include "VisualObject.h"

class CNode;

class CLineLoad : public CVisualObject  
{
protected:
    DECLARE_SERIAL(CLineLoad)   //Create from serialization
	CLineLoad();                //Default constructor is not accessible
public:
	CLineLoad(CDoc* theDoc, CNode* startNode, CNode* endNode, double value = 1.0);
	CLineLoad(CDoc* theDoc, CNode* startNode, CNode* endNode, double sVal, double eVal);
	virtual ~CLineLoad();

    CNode* GetStartNode() {return m_startNode;}
    CNode* GetEndNode() {return m_endNode;}
    double GetStartValue() const {return m_startVal;}
    double GetEndValue() const {return m_endVal;}
    void   SetStartValue(double newValue);
    void   SetEndValue(double newValue);

    //Overrided member functions
	virtual void Serialize(CArchive& ar);
    virtual void ReconstructPtrRelations(CDoc* theDoc);
    virtual int  GetObjectType() const {return VOT_LINE_LOAD;}
protected:
    virtual void OnDisplaySelf(CGLView* theScene);
    void DrawYArrow(CVertex3 location, double arrowBody, double arrowHeadHor1, 
                    double arrowHeadHor2, double arrowHeadVer, double sign);

private:
    CNode* m_startNode;
    CNode* m_endNode;
    double m_startVal;
    double m_endVal;

    //Following members are used for serialization
    UID    m_startNodeID, m_endNodeID;
};

#endif // !defined(SB_LINELOAD_H)
