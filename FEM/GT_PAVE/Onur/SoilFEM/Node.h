// Node.h: interface for the CNode class.
//
/////////////////////////////////////////////////////////////////////////////////////////

#if !defined(SB_NODE_H)
#define SB_NODE_H

#if _MSC_VER > 1000
#pragma once
#endif // _MSC_VER > 1000

#include "VisualObject.h"

class CGLView;
class CSoilLayer;

#define NODE_MERGE_TOL   1E-3;

class CNode : public CVisualObject  
{
protected:
    DECLARE_SERIAL(CNode)       //Create from serialization
    CNode();                    //Default constructor is not accessible

public:
    //Construction/destruction
	CNode(CDoc* theDoc);
	CNode(CDoc* theDoc, CVertex3 coordinates);
	CNode(CDoc* theDoc, double x, double y, double z);
	virtual ~CNode();

    //Attributes
    CVertex3 GetCoordinates() const {return m_coordinates;}
    void     GetCoordinates(double* coordinates) const;
    void     GetCoordinates(double& x, double& y, double& z) const;
    void     SetCoordinates(CVertex3 coordinates);
    void     SetCoordinates(double* coordinates);
    void     SetCoordinates(double x, double y, double z);

    int  GetNodeID() const {return m_nodeID;}
    bool SetNodeID(int newID);
    static int NextAvailNodeID(CDoc* theDoc);

    void GetDofs(int* dofs) const;
    void SetDofs(int* dofs);

    bool* GetRestraints() {return m_restraints;}
    void  GetRestraints(bool* restraints) const;
    void  SetRestraints(bool* restraints);

    //Operations
    int NumConnectedObject() const {return m_connectedObjects.size();}
    int ConnectObject(CVisualObject* theLayer);
    int DisconnectObject(CVisualObject* theElement);
    CVisualObject* GetConnectedObject(int index);

    void GetNodalLoads(double* nodalLoads) const;
    void AddNodalLoads(double* additionalLoads);
    void SetNodalLoads(double* newNodalLoads);
    void ClearNodalLoads();

    //Comparison operator
    bool operator==(const CNode& aNode) const;

    //Serialization support
	virtual void Serialize(CArchive& ar);
    virtual void ReconstructPtrRelations(CDoc* theDoc);

    //Overrided base class functions
    virtual int  GetObjectType() const {return VOT_NODE;}

protected:
    //Implementation
    virtual void OnDisplaySelf(CGLView* theScene);
            void DisplayRestraintSymbol(double radius);
            void DisplayNodalLoads(double radius);

private:
    //Class data
    CVertex3 m_coordinates;     //Coordinates of the node
    int      m_nodeID;          //User defined ID (different than Unique ID)
    int      m_dofs[3];         //UX, UY, RZ respectively
    bool     m_restraints[3];   //UX, UY, RZ respectively
    double   m_nodalLoads[3];   //Nodal loads: FX, FY, MZ respectively

    std::vector<CVisualObject*> m_connectedObjects;
    UIDList  m_connectedObjectIDs;    //Used for serialization (loading)
};

#endif // !defined(SB_NODE_H)
