#if !defined(GLOBAL_TYPE_DEFINITIONS)
#define GOBAL_TYPE_DEFINITIONS

#include <vector>

typedef unsigned int UID;
typedef std::vector<UID>  UIDList;

#define OPERATION_STATE_NORMAL				0
#define OPERATION_STATE_TRANSLATE			1
#define OPERATION_STATE_ROTATE				2
#define OPERATION_STATE_ZOOM				3
#define OPERATION_STATE_CREATE				4
#define OPERATION_STATE_RANGEZOOM			5
#define OPERATION_STATE_CREATETRANSLATE		6
#define OPERATION_STATE_SELECTOBJECT        7

#define CREATE_TYPE_NONE                    0
#define CREATE_TYPE_SOIL_LAYER              1
#define CREATE_TYPE_LINE_LOAD               2
#define CREATE_TYPE_NODAL_LOAD              3

#define RESTRAINT_NONE                      0
#define RESTRAINT_UX                        1
#define RESTRAINT_UY                        2
#define RESTRAINT_RZ                        3
#define RESTRAINT_UX_UY                     4
#define RESTRAINT_UX_RZ                     5
#define RESTRAINT_UY_RZ                     6
#define RESTRAINT_UX_UY_RZ                  7


#endif //!defined(PHANTOM_GLOBAL_TYPE_DEFINITIONS)
