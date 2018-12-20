// SoilLayer.h: interface for the CSoilLayer class.
//
//////////////////////////////////////////////////////////////////////

#if !defined(SB_SOILLAYER_H)
#define SB_SOILLAYER_H

#if _MSC_VER > 1000
#pragma once
#endif // _MSC_VER > 1000

#include "VisualObject.h"

class CNode;

class CSoilLayer : public CVisualObject  
{
public:
    //Type definitions
    typedef std::vector<CNode*> NodeList;

protected:
    DECLARE_SERIAL(CSoilLayer)   //Create from serialization
	CSoilLayer();                //Default constructor is not accessible
public:
    //Construction/destruction
    CSoilLayer(CDoc* theDoc, NodeList nodes);
	virtual ~CSoilLayer();

    int  GetSoilLayerID() const {return m_soilLayerID;}
    bool SetSoilLayerID(int newID);
    static int NextAvailSoilLayerID(CDoc* theDoc);

    //Overrided member functions
	virtual void Serialize(CArchive& ar);
    virtual void ReconstructPtrRelations(CDoc* theDoc);
    virtual int  GetObjectType() const {return VOT_SOIL_LAYER;}
protected:
    virtual void OnDisplaySelf(CGLView* theScene);

private:
    //Class data
    int                 m_soilLayerID;      //User defined element ID
    std::vector<CNode*> m_nodes;            //List of nodes of the soil layer

    //Following member is used for serialization
    UIDList m_objIDs;   //Size = Size of number of nodes
};

#endif // !defined(SB_SOILLAYER_H)
