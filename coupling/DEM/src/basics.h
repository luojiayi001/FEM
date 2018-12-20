#pragma once

// Point3-----------------------------------------------------------------------
typedef struct _Point3 {
		double x, y, z;
} Point3; // 3D point

Point3* Point3_create(); // initialized to zero
Point3* Point3_new(double x, double y, double z);
void Point3_delete(Point3* pt);
Point3* Point3_copy(Point3* pt); // deep copy
void Point3_set(Point3* pt, double x, double y, double z);
void Point3_print(Point3* pt);

// Vector3----------------------------------------------------------------------
typedef struct _Vector3 {
		double x, y, z;
} Vector3; // 3D vector

Vector3* Vector3_create(); // initialized to zero
Vector3* Vector3_new(double x, double y, double z);
void Vector3_delete(Vector3* vec);
Vector3* Vector3_copy(Vector3* vec); // deep copy
void Vector3_set(Vector3* vec, double x, double y, double z);
void Vector3_print(Vector3* vec);
void Vector3_assign(Vector3* dest, Vector3* src);
void Vector3_add(Vector3* dest, Vector3* v1, Vector3* v2);
void Vector3_scale(Vector3* dest, Vector3* v, double scale);

// Motion-----------------------------------------------------------------------
typedef struct _Motion {
		Vector3* v; // velocity
		Vector3* a; // acceleration
		Vector3* r; // rotation (quaternion)
} Motion; // Motion variables

Motion* Motion_create(); // initialized to zero
Motion* Motion_new(Vector3* v, Vector3* a, Vector3* r);
void Motion_delete(Motion* motion);
Motion* Motion_copy(Motion* m);

// Sphere-----------------------------------------------------------------------
typedef struct _Sphere {
		Point3* center;
		double radius;
		double mass;
		Motion* motion;
} Sphere; // sphere

Sphere* Sphere_create();
Sphere* Sphere_new(Point3* pt, double r, double m, Motion* motion);
void Sphere_delete(Sphere* sphere);

// FEM deformation and breakage, stress & strain & deformation
// Idea: FEM doesn't account for fatigue, so updating the deformation to coordinates
// is not useful. The only purpose of FEM might be detecting breakage.
// This is talking about FEM for rock. When it comes to FEM for media, it can matters. And should definitely take visicous into account to get deformation within certain timeframe
// What info are required for FEM?
// 1 Geometry
// 	global(world)/local(w.r.t. centroid) coordinates of verties, indexed face set to describe the body
// 	mesh the body (using other libraries), to have node coordinates and indexed elements
// 2 Material
// 	can be recorded as constant/static
// 3 Force
// 	contace point force @ vertex, body force @ centroid, frictional force @ face
// Bezier curve or NURBS FEM may be used in the surface representation
// For rock: use FEM to do breakage check
// For media: use FEM to get step-wise deformation

// Thinking on Sept 23, 2018
// What if I represent each object as a set of voxels, and intersect them? For neighbor
// search, we can use a sphere or cube to do a blurred search first (K-d tree), and
// further calculate their intersection volume by the compressed spatial hashing.

// Resource found on Sept 28, 2018
// A good expert on fast 3D intersection:
// https://wrf.ecse.rpi.edu/nikola/pages/
// and the Github for 3D-EPUG-OVERLAY:
// https://github.com/sallesviana/MeshIntersection
// OpenCV stereo: https://blog.csdn.net/chenyusiyuan/article/details/5961769
// VisualSfm: https://blog.csdn.net/u012750702/article/details/53351941
// VTK: https://blog.csdn.net/column/details/25449.html
