// Grid.h: interface for the CGrid class.
//
/////////////////////////////////////////////////////////////////////////////////////////

#if !defined(SB_GRID_H)
#define SB_GRID_H

#if _MSC_VER > 1000
#pragma once
#endif // _MSC_VER > 1000

#include "VisualObject.h"

class CDoc;
class CGLView;

class CGrid : public CVisualObject
{
protected:
    DECLARE_SERIAL(CGrid)   //Create from serialization
    CGrid() {}              //Default constructor is not accessible
//Type definitions
public:
    enum GridDrawMode {
        gdmPoints, 
        gdmLines, 
        gdm3DOuterPLanes, 
        gdm3DAll
    };

    enum GridPlanes {       //IMPORTANT! These values must be same with
        gpXY = 0,           //SCENE_VIEWPLANE_  values defined in the 
        gpXZ = 1,           //file "SceneDefinitions.h"
        gpYZ = 2, 
    };

public:
	CGrid(CDoc *ADoc);
	virtual ~CGrid();

    void   GetGridDimensions(double& left, double& right, double& bottom, double& top) const;
    double GetGridSpacing() const {return m_spacing;}
    int    GetNumIntervals() const {return m_numIntervals;}
    bool   GetGridSnapPt(CVertex3 point, CVertex3& snapPoint, double horSnapTol, 
                         double verSnapTol);

    void   SetGridDimensions(double left, double right, double bottom, double top);
    void   SetGridSpacing(double spacing);
    void   SetNumIntervals(int numIntervals);

	CVertex3 GetPointCoor(unsigned int Param);

    //
    //Overrides
    //
public:
    virtual int  GetObjectType() const {return VOT_GRID;}

    //Serialization support
	virtual void Serialize(CArchive& ar);
    virtual void ReconstructPtrRelations(CDoc* theDoc);

protected:
	virtual void OnDisplaySelf(CGLView* theScene);

//Class data
public:
    static double m_gridPointSize;

private:
    double m_left;
    double m_right;
    double m_bottom;
    double m_top;
    double m_spacing;       //Spacing between grid lines (imaginary lines)
    int    m_numIntervals;  //Number of sub intervals between each grid line

    int    m_snapIndexX;
    int    m_snapIndexY;
};

#endif // !defined(SB_GRID_H)
