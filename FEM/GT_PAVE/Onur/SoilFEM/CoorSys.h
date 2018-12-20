// CoorSys.h: interface for the CCoorSys class.
//
//////////////////////////////////////////////////////////////////////

#if !defined(AFX_COORSYS_H__70EDECC1_47B8_43A8_85A4_11DBBBFD4687__INCLUDED_)
#define AFX_COORSYS_H__70EDECC1_47B8_43A8_85A4_11DBBBFD4687__INCLUDED_

#if _MSC_VER > 1000
#pragma once
#endif // _MSC_VER > 1000

class CGLView;

class CCoorSys  
{
public:
    //Type definitions
    enum CoorSysAxis {
        csysXaxis = 0,
        csysYaxis = 1,
        csysZaxis = 2
    };

    enum CoorSysArrowType {
        csys2DArrow = 0,    
        csys3DArrow = 1
    };
public:
    //Construction/destruction
	CCoorSys();
	virtual ~CCoorSys();

    void Create(CVertex3 point1, CVertex3 point2, CVertex3 point3);
    void Create(double* point1, double* point2, double* point3);
    void Create();

    void SetCoorSys(CVertex3 V1, CVertex3 V2, CVertex3 V3, bool normalize = true);
    void SetCoorSys(double* V1, double* V2, double* V3, bool normalize = true);
    void SetOrigin(CVertex3 originPoint);
    void SetOrigin(double* originPoint);

    CVertex3 GetOrigin();
    CVertex3 GetAxis(int index);

    void GetOrigin(double* originPoint);
    void GetAxis(int index, double* axis);

    void GetCoorSysMatrix(double* matrix);
    void SetCoorSysMatrix(double* matrix);
    
    void RotateAboutAxis1(double angleDeg);
    void RotateAboutAxis2(double angleDeg);
    void RotateAboutAxis3(double angleDeg);

    void MultGLTransMatrix();
    void MultGLTransMatrixTr();

    void TransformToLocal(CVertex3& globalPoint, bool translate = true);
    void TransformToGlobal(CVertex3& localPoint, bool translate = true);
    void TransformToLocal(double* globalPoint, bool translate = true);
    void TransformToGlobal(double* localPoint, bool translate = true);

    CVertex3 ToLocal(const CVertex3& globalPoint, bool translate = true);
    CVertex3 ToGlobal(const CVertex3& localPoint, bool translate = true);

    CVertex3 operator[](int index);

    //Drawing related functions
    void RealizeCS(bool translate = true);
    void RealizeCSTranspose(bool translate = true);

    void RenderSelf(CGLView* theScene, double userDefSize = 0.0);
    void DrawXYPlane(CGLView* theScene, double unitLen);
    void DrawXZPlane(CGLView* theScene, double unitLen);
    void DrawYZPlane(CGLView* theScene, double unitLen);
    void Draw3DArrows(CGLView* theScene, double unitLen);
    
    CoorSysArrowType GetArrowType() const;
    void             SetArrowtype(CoorSysArrowType type);

    GLfloat GetLineWidth() const;
    void    SetLineWidth(GLfloat lineWidth);

	void Serialize(CArchive& ar);

private:
    double           m_matrix[9];
    CVertex3         m_originPoint;
    CoorSysArrowType m_arrowType;
    GLfloat          m_lineWidth;
};

#endif // !defined(AFX_COORSYS_H__70EDECC1_47B8_43A8_85A4_11DBBBFD4687__INCLUDED_)
