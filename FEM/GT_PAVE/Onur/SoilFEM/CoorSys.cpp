// CoorSys.cpp: implementation of the CCoorSys class.
//
//////////////////////////////////////////////////////////////////////

#include "stdafx.h"
#include "GLView.h"
#include "TypeDefinitions.h"
#include "CoorSys.h"
#include <cmath>

#ifdef _DEBUG
#undef THIS_FILE
static char THIS_FILE[]=__FILE__;
#define new DEBUG_NEW
#endif

/////////////////////////////////////////////////////////////////////////////////////////
// Construction/Destruction
/////////////////////////////////////////////////////////////////////////////////////////

CCoorSys::CCoorSys()
{
    //Set the coordinate system matrix to identity matrix.
    memset(m_matrix, 0, sizeof(double)*9);
    m_matrix[0] = 1.0;
    m_matrix[4] = 1.0;
    m_matrix[8] = 1.0;
    m_arrowType = csys2DArrow;
    m_lineWidth = 2.0;
}

CCoorSys::~CCoorSys()
{

}


/////////////////////////////////////////////////////////////////////////////////////////
// Operations
/////////////////////////////////////////////////////////////////////////////////////////

void CCoorSys::Create(CVertex3 point1, CVertex3 point2, CVertex3 point3)
{
    CVertex3 V1, V2, V3, Vn;

    V1 = point2 - point1;   //This is the 1-1 axis.
    Vn = point3 - point1;   //This is an auxilary vector.

    //Calculate other two axis using auxilary vector.
    V3 = V1*Vn;             //"*" is the cross product.
    V2 = V3*V1;

    SetCoorSys(V1, V2, V3, false);
    m_originPoint = point1;
}
//---------------------------------------------------------------------------------------

void CCoorSys::Create(double* point1, double* point2, double* point3)
{
    CVertex3 V1, V2, V3, Vn;

    //Form V1 and Vn
    for (int i=0; i<3; i++)
    {
        V1[i] = point2[i] - point1[i];
        Vn[i] = point3[i] - point1[i];
        m_originPoint[i] = point1[i];
    }

    //Calculate other two axis using auxilary vector.
    V3 = V1*Vn;             //"*" is the cross product.
    V2 = V3*V1;
    
    SetCoorSys(V1, V2, V3, false);
}
//---------------------------------------------------------------------------------------

void CCoorSys::Create()
{
    
}
//---------------------------------------------------------------------------------------

void CCoorSys::SetCoorSys(CVertex3 V1, CVertex3 V2, CVertex3 V3, bool normalize)
{
    if (normalize)
    {
        V1.Normalize();
        V2.Normalize();
        V3.Normalize();
    }

    m_matrix[0] = V1.x;     m_matrix[1] = V1.y;     m_matrix[2] = V1.z;
    m_matrix[3] = V2.x;     m_matrix[4] = V2.y;     m_matrix[5] = V2.z;
    m_matrix[6] = V3.x;     m_matrix[7] = V3.y;     m_matrix[8] = V3.z;
}
//---------------------------------------------------------------------------------------

void CCoorSys::SetCoorSys(double* V1, double* V2, double* V3, bool normalize)
{
    if (normalize)
    {
        double lenV1 = sqrt(V1[0]*V1[0] + V1[1]*V1[1] + V1[2]*V1[2]);
        double lenV2 = sqrt(V2[0]*V2[0] + V2[1]*V2[1] + V2[2]*V2[2]);
        double lenV3 = sqrt(V3[0]*V3[0] + V3[1]*V3[1] + V3[2]*V3[2]);

        for (int i=0; i<3; i++)
            V1[i]/=lenV1, V2[i]/=lenV2, V3[i]/=lenV3;
    }
    m_matrix[0] = V1[0];    m_matrix[1] = V1[1];    m_matrix[2] = V1[2];
    m_matrix[3] = V2[0];    m_matrix[4] = V2[1];    m_matrix[5] = V2[2];
    m_matrix[6] = V3[0];    m_matrix[7] = V3[1];    m_matrix[8] = V3[2];
}
//---------------------------------------------------------------------------------------

void CCoorSys::SetOrigin(CVertex3 originPoint)
{
    m_originPoint = originPoint;
}
//---------------------------------------------------------------------------------------

void CCoorSys::SetOrigin(double* originPoint)
{
    for (int i=0; i<3; i++)
        m_originPoint[i] = originPoint[i];
}
//---------------------------------------------------------------------------------------

CVertex3 CCoorSys::GetOrigin()
{
    return m_originPoint;
}
//---------------------------------------------------------------------------------------

CVertex3 CCoorSys::GetAxis(int index)
{
    assert(index >= 0 && index <3);
    CVertex3 axis;
    int offset = 3*index;
    axis.x = m_matrix[offset+0];
    axis.y = m_matrix[offset+1];
    axis.z = m_matrix[offset+2];
    return axis;
}
//---------------------------------------------------------------------------------------


void CCoorSys::GetOrigin(double* originPoint)
{
    for (int i=0; i<3; i++)
        originPoint[i] = m_originPoint[i];
}
//---------------------------------------------------------------------------------------

void CCoorSys::GetAxis(int index, double* axis)
{
    int offset = 3*index;
    for (int i=0; i<3; i++)
        axis[i] = m_matrix[offset+i];
}
//---------------------------------------------------------------------------------------

void CCoorSys::GetCoorSysMatrix(double* matrix)
{
    memcpy(matrix, m_matrix, sizeof(double)*9);
}
//---------------------------------------------------------------------------------------

void CCoorSys::SetCoorSysMatrix(double* matrix)
{
    memcpy(m_matrix, matrix, sizeof(double)*9);
}
//---------------------------------------------------------------------------------------

void CCoorSys::RotateAboutAxis1(double angleDeg)
{
    assert(0);
}
//---------------------------------------------------------------------------------------

void CCoorSys::RotateAboutAxis2(double angleDeg)
{
    assert(0);
}
//---------------------------------------------------------------------------------------

void CCoorSys::RotateAboutAxis3(double angleDeg)
{
    assert(0);
}
//---------------------------------------------------------------------------------------

void CCoorSys::TransformToLocal(CVertex3& globalPoint, bool translate)
{
    if (translate)    
        globalPoint -= m_originPoint;   //Translate point to the origin.

    //Transform it to the local coordinates.
    CVertex3 localPoint;
    localPoint.x = m_matrix[0]*globalPoint.x + m_matrix[1]*globalPoint.y + m_matrix[2]*globalPoint.z;
    localPoint.y = m_matrix[3]*globalPoint.x + m_matrix[4]*globalPoint.y + m_matrix[5]*globalPoint.z;
    localPoint.z = m_matrix[6]*globalPoint.x + m_matrix[7]*globalPoint.y + m_matrix[8]*globalPoint.z;

    //And overwrite the global coordinates with the local coordinates.
    globalPoint = localPoint;    
}
//---------------------------------------------------------------------------------------

void CCoorSys::TransformToGlobal(CVertex3& localPoint, bool translate)
{
    CVertex3 globalPoint;
    globalPoint.x = m_matrix[0]*localPoint.x + m_matrix[3]*localPoint.y + m_matrix[6]*localPoint.z;
    globalPoint.y = m_matrix[1]*localPoint.x + m_matrix[4]*localPoint.y + m_matrix[7]*localPoint.z;
    globalPoint.z = m_matrix[2]*localPoint.x + m_matrix[5]*localPoint.y + m_matrix[8]*localPoint.z;

    localPoint = globalPoint;

    if(translate)
        localPoint += m_originPoint;
}
//---------------------------------------------------------------------------------------

void CCoorSys::TransformToLocal(double* globalPoint, bool translate)
{
    if (translate)
    {
        //Translate point to the origin.
        globalPoint[0] -= m_originPoint.x;
        globalPoint[1] -= m_originPoint.y;
        globalPoint[2] -= m_originPoint.z;
    }

    //Transform it to the local coordinates.
    CVertex3 localPoint;
    localPoint.x = m_matrix[0]*globalPoint[0] + m_matrix[1]*globalPoint[1] + m_matrix[2]*globalPoint[2];
    localPoint.y = m_matrix[3]*globalPoint[0] + m_matrix[4]*globalPoint[1] + m_matrix[5]*globalPoint[2];
    localPoint.z = m_matrix[6]*globalPoint[0] + m_matrix[7]*globalPoint[1] + m_matrix[8]*globalPoint[2];

    //And overwrite the global coordinates with the local coordinates.
    globalPoint[0] = localPoint.x;
    globalPoint[1] = localPoint.y;
    globalPoint[2] = localPoint.z;
}
//---------------------------------------------------------------------------------------

void CCoorSys::TransformToGlobal(double* localPoint, bool translate)
{
    CVertex3 globalPoint;
    globalPoint.x = m_matrix[0]*localPoint[0] + m_matrix[3]*localPoint[1] + m_matrix[6]*localPoint[2];
    globalPoint.y = m_matrix[1]*localPoint[0] + m_matrix[4]*localPoint[1] + m_matrix[7]*localPoint[2];
    globalPoint.z = m_matrix[2]*localPoint[0] + m_matrix[5]*localPoint[1] + m_matrix[8]*localPoint[2];
    
    localPoint[0] = globalPoint.x;
    localPoint[1] = globalPoint.y;
    localPoint[2] = globalPoint.z;
    
    if(translate)
    {
        localPoint[0] += m_originPoint.x;
        localPoint[1] += m_originPoint.y;
        localPoint[2] += m_originPoint.z;
    }
}
//---------------------------------------------------------------------------------------


CVertex3 CCoorSys::ToLocal(const CVertex3& globalPoint, bool translate)
{
    CVertex3 localPoint, tempPoint;

    if (translate)    
        tempPoint = globalPoint - m_originPoint;   //Translate point to the origin.
    else
        tempPoint = globalPoint;

    //Transform it to the local coordinates.
    localPoint.x = m_matrix[0]*tempPoint.x + m_matrix[1]*tempPoint.y + m_matrix[2]*tempPoint.z;
    localPoint.y = m_matrix[3]*tempPoint.x + m_matrix[4]*tempPoint.y + m_matrix[5]*tempPoint.z;
    localPoint.z = m_matrix[6]*tempPoint.x + m_matrix[7]*tempPoint.y + m_matrix[8]*tempPoint.z;

    return localPoint;
}
//---------------------------------------------------------------------------------------

CVertex3 CCoorSys::ToGlobal(const CVertex3& localPoint, bool translate)
{
    CVertex3 globalPoint;
    globalPoint.x = m_matrix[0]*localPoint.x + m_matrix[3]*localPoint.y + m_matrix[6]*localPoint.z;
    globalPoint.y = m_matrix[1]*localPoint.x + m_matrix[4]*localPoint.y + m_matrix[7]*localPoint.z;
    globalPoint.z = m_matrix[2]*localPoint.x + m_matrix[5]*localPoint.y + m_matrix[8]*localPoint.z;

    if(translate)
        globalPoint += m_originPoint;

    return globalPoint;
}
//---------------------------------------------------------------------------------------


CVertex3 CCoorSys::operator[](int index)
{
    assert(index >= 0 && index <3);
    CVertex3 axis;
    int offset = 3*index;
    axis.x = m_matrix[offset+0];
    axis.y = m_matrix[offset+1];
    axis.z = m_matrix[offset+2];
    return axis;
}
//---------------------------------------------------------------------------------------

void CCoorSys::RealizeCS(bool translate)
{
    double m[16];

    m[0]=m_matrix[0];  m[1]=m_matrix[1];  m[2]=m_matrix[2];      m[3]=0;
    m[4]=m_matrix[3];  m[5]=m_matrix[4];  m[6]=m_matrix[5];      m[7]=0;
    m[8]=m_matrix[6];  m[9]=m_matrix[7];  m[10]=m_matrix[8];     m[11]=0;
    m[12]=0;           m[13]=0;           m[14]=0;               m[15]=1;

    if (translate)
        glTranslatef(m_originPoint.x, m_originPoint.y, m_originPoint.z);
    glMultMatrixd(m);
}
//---------------------------------------------------------------------------------------

void CCoorSys::RealizeCSTranspose(bool translate)
{
    double m[16];

    m[0]=m_matrix[0];  m[1]=m_matrix[3];  m[2]=m_matrix[6];      m[3]=0;
    m[4]=m_matrix[1];  m[5]=m_matrix[4];  m[6]=m_matrix[7];      m[7]=0;
    m[8]=m_matrix[2];  m[9]=m_matrix[5];  m[10]=m_matrix[8];     m[11]=0;
    m[12]=0;           m[13]=0;           m[14]=0;               m[15]=1;

    if (translate)
        glTranslatef(m_originPoint.x, m_originPoint.y, m_originPoint.z);
    glMultMatrixd(m);
}
//---------------------------------------------------------------------------------------

void CCoorSys::RenderSelf(CGLView* theScene, double userDefSize)
{
    //Coordinate system arrows are drawn in terms of a
    //multiple of a unit length. Not that this unit length
    //is not equal to one!
    double unitLen = 0.0;
    
    //If user defined value is ZERO (which is the default value 
    //if the user does not supply a value) calculate a unit length
    //based on the size of the visible area in terms of pixels.
    if (userDefSize == 0.0)
    {
        CProjection prj = theScene->GetProjection();
        CViewport viewport = theScene->GetViewport();

        double arrowScale = 10.0;
        if (viewport.width > 1000)
            arrowScale = ((double)viewport.width)/100.0;  //Maximum size: 100 pixels

        double totalLen = (prj.right - prj.left)/arrowScale;
        unitLen = totalLen/11;
    }
    else
    {
        ASSERT(userDefSize > 0.0);
        unitLen = userDefSize;
    }

    //Set line width
    glLineWidth(m_lineWidth);

    if (m_arrowType == csys3DArrow)
        Draw3DArrows(theScene, unitLen);
    else
        DrawXYPlane(theScene, unitLen);

    //This is the default line width
    glLineWidth(1);

    return;
}
//---------------------------------------------------------------------------------------

void CCoorSys::DrawXYPlane(CGLView* theScene, double unitLen)
{
    //Draw X-arrow
    glColor3f(1.0f, 0.0f, 0.0f);    //Red
    glBegin(GL_LINE_STRIP);
        glVertex3f(  -unitLen,     -unitLen, 0);
        glVertex3f( 7*unitLen,     -unitLen, 0);
        glVertex3f( 7*unitLen, -2.5*unitLen, 0);
        glVertex3f(10*unitLen,            0, 0);
        glVertex3f( 7*unitLen,  2.5*unitLen, 0);
        glVertex3f( 7*unitLen,      unitLen, 0);
        glVertex3f(   unitLen,      unitLen, 0);
    glEnd();

    //Draw Y-arrow
    glColor3f(0.0f, 1.0f, 0.0f);    //Green
    glBegin(GL_LINE_STRIP);
        glVertex3f(     unitLen,    unitLen, 0);
        glVertex3f(     unitLen,  7*unitLen, 0);
        glVertex3f( 2.5*unitLen,  7*unitLen, 0);
        glVertex3f(           0, 10*unitLen, 0);
        glVertex3f(-2.5*unitLen,  7*unitLen, 0);
        glVertex3f(    -unitLen,  7*unitLen, 0);
        glVertex3f(    -unitLen,   -unitLen, 0);
    glEnd();
}
//---------------------------------------------------------------------------------------

void CCoorSys::DrawXZPlane(CGLView* theScene, double unitLen)
{
    //Draw X-arrow
    glColor3f(1.0f, 0.0f, 0.0f);    //Red
    glBegin(GL_LINE_STRIP);
        glVertex3f(  -unitLen, 0,     -unitLen);
        glVertex3f( 7*unitLen, 0,     -unitLen);
        glVertex3f( 7*unitLen, 0, -2.5*unitLen);
        glVertex3f(10*unitLen, 0,            0);
        glVertex3f( 7*unitLen, 0,  2.5*unitLen);
        glVertex3f( 7*unitLen, 0,      unitLen);
        glVertex3f(   unitLen, 0,      unitLen);
    glEnd();

    //Draw Z-arrow
    glColor3f(0.0f, 0.0f, 1.0f);    //Blue
    glBegin(GL_LINE_STRIP);
        glVertex3f(     unitLen, 0,    unitLen);
        glVertex3f(     unitLen, 0,  7*unitLen);
        glVertex3f( 2.5*unitLen, 0,  7*unitLen);
        glVertex3f(           0, 0, 10*unitLen);
        glVertex3f(-2.5*unitLen, 0,  7*unitLen);
        glVertex3f(    -unitLen, 0,  7*unitLen);
        glVertex3f(    -unitLen, 0,   -unitLen);
    glEnd();
}
//---------------------------------------------------------------------------------------

void CCoorSys::DrawYZPlane(CGLView* theScene, double unitLen)
{
    //Draw Y-arrow
    glColor3f(0.0f, 1.0f, 0.0f);
    glBegin(GL_LINE_STRIP);
        glVertex3f(0,  -unitLen,     -unitLen);
        glVertex3f(0, 7*unitLen,     -unitLen);
        glVertex3f(0, 7*unitLen, -2.5*unitLen);
        glVertex3f(0,10*unitLen,            0);
        glVertex3f(0, 7*unitLen,  2.5*unitLen);
        glVertex3f(0, 7*unitLen,      unitLen);
        glVertex3f(0,   unitLen,      unitLen);
    glEnd();
    
    //Draw Z-arrow
    glColor3f(0.0f, 0.0f, 1.0f);    //Blue
    glBegin(GL_LINE_STRIP);
        glVertex3f(0,     unitLen,    unitLen);
        glVertex3f(0,     unitLen,  7*unitLen);
        glVertex3f(0, 2.5*unitLen,  7*unitLen);
        glVertex3f(0,           0, 10*unitLen);
        glVertex3f(0,-2.5*unitLen,  7*unitLen);
        glVertex3f(0,    -unitLen,  7*unitLen);
        glVertex3f(0,    -unitLen,   -unitLen);
    glEnd();
}
//---------------------------------------------------------------------------------------

void CCoorSys::Draw3DArrows(CGLView* theScene, double unitLen)
{
    //X-AXIS
    glColor3f(1.0f, 0.0f, 0.0f);    //Red
    glBegin(GL_LINES);
        //Arrow body (draw twice due to antialiasing)
        glVertex3d(         0, 0, 0);
        glVertex3d(10*unitLen, 0, 0);

        glVertex3d(         0, 0, 0);
        glVertex3d(10*unitLen, 0, 0);
    glEnd();

    glBegin(GL_LINE_STRIP);
        //Arrow head in XY plane
        glVertex3d( 10*unitLen,         0, 0);
        glVertex3d(  8*unitLen, 1*unitLen, 0);
        glVertex3d(9.2*unitLen,         0, 0);
        glVertex3d(  8*unitLen,-1*unitLen, 0);
        glVertex3d( 10*unitLen,         0, 0);

        //Arrow head in XZ plane
        glVertex3d(  8*unitLen, 0, 1*unitLen);
        glVertex3d(9.2*unitLen, 0,         0);
        glVertex3d(  8*unitLen, 0,-1*unitLen);
        glVertex3d( 10*unitLen, 0,         0);
    glEnd();

    //Y-AXIS
    glColor3f(0.0f, 1.0f, 0.0f);    //Green
    glBegin(GL_LINES);
        //Arrow body (draw twice due to antialiasing)
        glVertex3d(0,          0, 0);
        glVertex3d(0, 10*unitLen, 0);

        glVertex3d(0,          0, 0);
        glVertex3d(0, 10*unitLen, 0);
    glEnd();

    glBegin(GL_LINE_STRIP);
        //Arrow head in XY plane
        glVertex3d(         0,  10*unitLen, 0);
        glVertex3d( 1*unitLen,   8*unitLen, 0);
        glVertex3d(         0, 9.2*unitLen, 0);
        glVertex3d(-1*unitLen,   8*unitLen, 0);
        glVertex3d(         0,  10*unitLen, 0);

        //Arrow head in YZ plane
        glVertex3d(0,   8*unitLen,  1*unitLen);
        glVertex3d(0, 9.2*unitLen,          0);
        glVertex3d(0,   8*unitLen, -1*unitLen);
        glVertex3d(0,  10*unitLen,          0);
    glEnd();

    //Z-AXIS
    glColor3f(0.0f, 0.0f, 1.0f);    //Blue
    glBegin(GL_LINES);
        //Arrow body (draw twice due to antialiasing)
        glVertex3d(0, 0,          0);
        glVertex3d(0, 0, 10*unitLen);

        glVertex3d(0, 0,          0);
        glVertex3d(0, 0, 10*unitLen);
    glEnd();

    glBegin(GL_LINE_STRIP);
        //Arrow head in XZ plane
        glVertex3d(         0, 0,  10*unitLen);
        glVertex3d( 1*unitLen, 0,   8*unitLen);
        glVertex3d(         0, 0, 9.2*unitLen);
        glVertex3d(-1*unitLen, 0,   8*unitLen);
        glVertex3d(         0, 0,  10*unitLen);

        //Arrow head in YZ plane
        glVertex3d(0, 1*unitLen,   8*unitLen);
        glVertex3d(0,         0, 9.2*unitLen);
        glVertex3d(0,-1*unitLen,   8*unitLen);
        glVertex3d(0,         0,  10*unitLen);
    glEnd();
}
//---------------------------------------------------------------------------------------

CCoorSys::CoorSysArrowType CCoorSys::GetArrowType() const
{
    return m_arrowType;
}
//---------------------------------------------------------------------------------------

void CCoorSys::SetArrowtype(CoorSysArrowType type)
{
    m_arrowType = type;
}
//---------------------------------------------------------------------------------------

GLfloat CCoorSys::GetLineWidth() const
{
    return m_lineWidth;
}
//---------------------------------------------------------------------------------------

void CCoorSys::SetLineWidth(GLfloat lineWidth)
{
    m_lineWidth = lineWidth;
}
//---------------------------------------------------------------------------------------

void CCoorSys::MultGLTransMatrix()
{
    double m[16];
    m[0]=m_matrix[0];  m[1]=m_matrix[1];  m[2]=m_matrix[2];      m[3]=0;
    m[4]=m_matrix[3];  m[5]=m_matrix[4];  m[6]=m_matrix[5];      m[7]=0;
    m[8]=m_matrix[6];  m[9]=m_matrix[7];  m[10]=m_matrix[8];     m[11]=0;
    m[12]=0;           m[13]=0;           m[14]=0;               m[15]=1;
    glMultMatrixd(m);
}
//---------------------------------------------------------------------------------------

void CCoorSys::MultGLTransMatrixTr()
{
    double m[16];
    m[0]=m_matrix[0];  m[1]=m_matrix[3];  m[2]=m_matrix[6];      m[3]=0;
    m[4]=m_matrix[1];  m[5]=m_matrix[4];  m[6]=m_matrix[7];      m[7]=0;
    m[8]=m_matrix[2];  m[9]=m_matrix[5];  m[10]=m_matrix[8];     m[11]=0;
    m[12]=0;           m[13]=0;           m[14]=0;               m[15]=1;
    glMultMatrixd(m);
}
//---------------------------------------------------------------------------------------

void CCoorSys::Serialize(CArchive& ar)
{
    if (ar.IsStoring())
	{
        ar.Write(m_matrix, sizeof(double)*9);
        ar << m_originPoint.x
           << m_originPoint.y
           << m_originPoint.z;

        ar << (int)m_arrowType 
           << (int)m_lineWidth;
	}
	else
	{
        ar.Read(m_matrix, sizeof(double)*9);

        ar >> m_originPoint.x
           >> m_originPoint.y
           >> m_originPoint.z;

        int arrowType; GLfloat lineWidth;
        ar >> arrowType >> lineWidth;
        m_arrowType = (CoorSysArrowType)arrowType;
        m_lineWidth = (GLfloat)lineWidth;
	}
}
//---------------------------------------------------------------------------------------
