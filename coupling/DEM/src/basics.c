#include "basics.h"
#include <stdlib.h>
#include <stdio.h>

// Point3-----------------------------------------------------------------------
Point3* Point3_create() {
    Point3* pt = (Point3*) malloc(sizeof(Point3));
    pt->x = 0;
    pt->y = 0;
    pt->z = 0;
    return pt;
}

Point3* Point3_new(double x, double y, double z) {
    Point3* pt = (Point3*) malloc(sizeof(Point3));
    pt->x = x;
    pt->y = y;
    pt->z = z;
    return pt;
}

void Point3_delete(Point3* pt) {
    free(pt);
}

Point3* Point3_copy(Point3* pt) {
    Point3* point = (Point3*) malloc(sizeof(Point3));
    point->x = pt->x;
    point->y = pt->y;
    point->z = pt->z;
    return point;
}

void Point3_set(Point3* pt, double x, double y, double z) {
    pt->x = x;
    pt->y = y;
    pt->z = z;
}

void Point3_print(Point3* pt) {
    printf("%3.2lf %3.2lf %3.2lf\n", pt->x, pt->y, pt->z);
}
// -----------------------------------------------------------------------------
// Vector3----------------------------------------------------------------------
Vector3* Vector3_create() {
    Vector3* vec = (Vector3*) malloc(sizeof(Vector3));
    vec->x = 0;
    vec->y = 0;
    vec->z = 0;
    return vec;
}

Vector3* Vector3_new(double x, double y, double z) {
    Vector3* vec = (Vector3*) malloc(sizeof(Vector3));
    vec->x = x;
    vec->y = y;
    vec->z = z;
    return vec;
}

void Vector3_delete(Vector3* vec) {
    free(vec);
}

Vector3* Vector3_copy(Vector3* vec) {
    Vector3* vector = (Vector3*) malloc(sizeof(Vector3));
    vector->x = vec->x;
    vector->y = vec->y;
    vector->z = vec->z;
    return vector;
}

void Vector3_set(Vector3* vec, double x, double y, double z) {
    vec->x = x;
    vec->y = y;
    vec->z = z;
}

void Vector3_print(Vector3* vec) {
    printf("%3.2lf %3.2lf %3.2lf\n", vec->x, vec->y, vec->z);
}

void Vector3_assign(Vector3* dest, Vector3* src) {
    dest->x = src->x;
    dest->y = src->y;
    dest->z = src->z;
}

void Vector3_add(Vector3* dest, Vector3* v1, Vector3* v2) {
    dest->x = v1->x + v2->x;
    dest->y = v1->y + v2->y;
    dest->z = v1->z + v2->z;
}

void Vector3_scale(Vector3* dest, Vector3* v, double scale) {
    dest->x = v->x * scale;
    dest->y = v->y * scale;
    dest->z = v->z * scale;
}
// -----------------------------------------------------------------------------
// Motion-----------------------------------------------------------------------
Motion* Motion_create() {
    Motion* motion = (Motion*) malloc(sizeof(Motion));
    motion->v = Vector3_create();
    motion->a = Vector3_create();
    motion->r = Vector3_create();
    return motion;
}

Motion* Motion_new(Vector3* v, Vector3* a, Vector3* r) {
    Motion* motion = (Motion*) malloc(sizeof(Motion));
    motion->v = Vector3_copy(v);
    motion->a = Vector3_copy(a);
    motion->r = Vector3_copy(r);
    return motion;
}

void Motion_delete(Motion* motion) {
    Vector3_delete(motion->v);
    Vector3_delete(motion->a);
    Vector3_delete(motion->r);
    free(motion);
}

Motion* Motion_copy(Motion* m) {
    Motion* motion = (Motion*) malloc(sizeof(Motion));
    motion->v = Vector3_copy(m->v);
    motion->a = Vector3_copy(m->a);
    motion->r = Vector3_copy(m->r);
    return motion;
}
// -----------------------------------------------------------------------------
// Sphere-----------------------------------------------------------------------
Sphere* Sphere_create() {
    Sphere* sphere = (Sphere*) malloc(sizeof(Sphere));
    sphere->center = Point3_create();
    sphere->radius = 0;
    sphere->mass = 0;
    sphere->motion = Motion_create();
    return sphere;
}

Sphere* Sphere_new(Point3* pt, double r, double m, Motion* motion) {
    Sphere* sphere = (Sphere*) malloc(sizeof(Sphere));
    sphere->center = Point3_copy(pt);
    sphere->radius = r;
    sphere->mass = m;
    sphere->motion = Motion_copy(motion);
    return sphere;
}

void Sphere_delete(Sphere* sphere) {
    Point3_delete(sphere->center);
    Motion_delete(sphere->motion);
    free(sphere);
}
// -----------------------------------------------------------------------------
