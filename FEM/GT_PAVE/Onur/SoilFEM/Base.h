// Base.h: interface for the CBase class.
//
/////////////////////////////////////////////////////////////////////////////////////////

#if !defined(CBase_H_SB)
#define CBase_H_SB

#if _MSC_VER > 1000
#pragma once
#endif // _MSC_VER > 1000

#define FILE_VERSION_NUMBER 1

class CDoc;

typedef unsigned int UID;

class CBase : public CObject
{
public:
    //Type definitions
    enum ObjectState
    {
        osNormal,
        osDelete,
    };

protected:
    DECLARE_SERIAL(CBase)       //Create from serialization
    CBase();                    //Default constructor is not accessible
public:
	CBase(CDoc* theDoc);        //Constructor
    virtual ~CBase();           //Destructor

    //Attributes
    UID          GetUniqueID() const {return m_uniqueID;}
    CDoc*        GetDocument() {return m_pDoc;}
    ObjectState  GetObjectState() const {return m_objectState;}

    //Serialization support
    virtual void Serialize(CArchive& ar);
    virtual void ReconstructPtrRelations(CDoc* theDoc);

protected:
    //Class data
    UID         m_uniqueID;
    CDoc*       m_pDoc;
    ObjectState m_objectState;
};

#endif // !defined(CBase_H_SB)
