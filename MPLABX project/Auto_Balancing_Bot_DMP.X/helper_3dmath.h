// I2C device class (I2Cdev) demonstration Arduino sketch for MPU6050 class, 3D math helper
// 6/5/2012 by Jeff Rowberg <jeff@rowberg.net>
// Updates should (hopefully) always be available at https://github.com/jrowberg/i2cdevlib
//
// Changelog:
//     2012-06-05 - add 3D math helper file to DMP6 example sketch

/* ============================================
I2Cdev device library code is placed under the MIT license
Copyright (c) 2012 Jeff Rowberg

Permission is hereby granted, free of charge, to any person obtaining a copy
of this software and associated documentation files (the "Software"), to deal
in the Software without restriction, including without limitation the rights
to use, copy, modify, merge, publish, distribute, sublicense, and/or sell
copies of the Software, and to permit persons to whom the Software is
furnished to do so, subject to the following conditions:

The above copyright notice and this permission notice shall be included in
all copies or substantial portions of the Software.

THE SOFTWARE IS PROVIDED "AS IS", WITHOUT WARRANTY OF ANY KIND, EXPRESS OR
IMPLIED, INCLUDING BUT NOT LIMITED TO THE WARRANTIES OF MERCHANTABILITY,
FITNESS FOR A PARTICULAR PURPOSE AND NONINFRINGEMENT. IN NO EVENT SHALL THE
AUTHORS OR COPYRIGHT HOLDERS BE LIABLE FOR ANY CLAIM, DAMAGES OR OTHER
LIABILITY, WHETHER IN AN ACTION OF CONTRACT, TORT OR OTHERWISE, ARISING FROM,
OUT OF OR IN CONNECTION WITH THE SOFTWARE OR THE USE OR OTHER DEALINGS IN
THE SOFTWARE.
===============================================
*/

#ifndef _HELPER_3DMATH_H_
#define _HELPER_3DMATH_H_

#include <math.h>
#define PI M_PI

typedef struct  
{
    float w;
    float x;
    float y;
    float z;
} Quaternion;

Quaternion quaternion() 
{
    Quaternion q = {1.0f, 0.0f, 0.0f, 0.0f};
    return q;
}
        
Quaternion quaternionF(float nw, float nx, float ny, float nz) {
    Quaternion nQuart;
    nQuart.w = nw;
    nQuart.x = nx;
    nQuart.y = ny;
    nQuart.z = nz;
    return nQuart;
}

Quaternion getProductQ(Quaternion q0, Quaternion q) {
    // Quaternion multiplication is defined by:
    //     (Q1 * Q2).w = (w1w2 - x1x2 - y1y2 - z1z2)
    //     (Q1 * Q2).x = (w1x2 + x1w2 + y1z2 - z1y2)
    //     (Q1 * Q2).y = (w1y2 - x1z2 + y1w2 + z1x2)
    //     (Q1 * Q2).z = (w1z2 + x1y2 - y1x2 + z1w2
    Quaternion qn = {
        q0.w*q.w - q0.x*q.x - q0.y*q.y - q0.z*q.z,  // new w
        q0.w*q.x + q0.x*q.w + q0.y*q.z - q0.z*q.y,  // new x
        q0.w*q.y - q0.x*q.z + q0.y*q.w + q0.z*q.x,  // new y
        q0.w*q.z + q0.x*q.y - q0.y*q.x + q0.z*q.w}; // new z
    return qn;
}

Quaternion getConjugateQ(Quaternion q) {
    Quaternion qn = {q.w, -q.x, -q.y, -q.z};
    return qn;
}

float getMagnitudeQ(Quaternion q) {
    return sqrt(q.w*q.w + q.x*q.x + q.y*q.y + q.z*q.z);
}

void normalizeQ(Quaternion* q) {
    float m = getMagnitudeQ(*q);
    q->w /= m;
    q->x /= m;
    q->y /= m;
    q->z /= m;
}

Quaternion getNormalizedQ(Quaternion q) {
    Quaternion r = {q.w, q.x, q.y, q.z};
    normalizeQ(&r);
    return r;
}


typedef struct  
{
    int16_t x;
    int16_t y;
    int16_t z;
} VectorInt16;


VectorInt16 vectorInt16() 
{
    VectorInt16 v = { 0, 0, 0 };
    return v;
}

VectorInt16 vectorInt16F(int16_t nx, int16_t ny, int16_t nz) 
{
    VectorInt16 v = { nx, ny, nz };
    return v;
}

float getMagnitudeVI(VectorInt16 v) 
{
    return sqrt(v.x*v.x + v.y*v.y + v.z*v.z);
}

void normalizeVI(VectorInt16* v) {
    float m = getMagnitudeVI(*v);
    v->x /= m;
    v->y /= m;
    v->z /= m;
}

VectorInt16 getNormalizedVI(VectorInt16 v) {
    VectorInt16 r = {v.x, v.y, v.z};
    normalizeVI(&r);
    return r;
}

void rotateVI(VectorInt16* v, Quaternion *q) {
    // http://www.cprogramming.com/tutorial/3d/quaternions.html
    // http://www.euclideanspace.com/maths/algebra/realNormedAlgebra/quaternions/transforms/index.htm
    // http://content.gpwiki.org/index.php/OpenGL:Tutorials:Using_Quaternions_to_represent_rotation
    // ^ or: http://webcache.googleusercontent.com/search?q=cache:xgJAp3bDNhQJ:content.gpwiki.org/index.php/OpenGL:Tutorials:Using_Quaternions_to_represent_rotation&hl=en&gl=us&strip=1

    // P_out = q * P_in * conj(q)
    // - P_out is the output vector
    // - q is the orientation quaternion
    // - P_in is the input vector (a*aReal)
    // - conj(q) is the conjugate of the orientation quaternion (q=[w,x,y,z], q*=[w,-x,-y,-z])
    Quaternion p = {0, v->x, v->y, v->z};

    // quaternion multiplication: q * p, stored back in p
    p = getProductQ(*q,p);

    // quaternion multiplication: p * conj(q), stored back in p
    p = getProductQ(p, getConjugateQ(*q));

    // p quaternion is now [0, x', y', z']
    v->x = p.x;
    v->y = p.y;
    v->z = p.z;
}

VectorInt16 getRotatedVI(VectorInt16 v, Quaternion *q) 
{
    VectorInt16 r = {v.x, v.y, v.z};
    rotateVI(&r, q);
    return r;
}


typedef struct  
{
    float x;
    float y;
    float z;
} VectorFloat;

VectorFloat vectorFloat() 
{
    VectorFloat v = {0, 0, 0};
    return v;
}

VectorFloat vectorFloatF(float nx, float ny, float nz) 
{
    VectorFloat v = {nx, ny, nz};
    return v;
}

float getMagnitudeVF(VectorFloat v) {
    return sqrt(v.x*v.x + v.y*v.y + v.z*v.z);
}

void normalizeVF(VectorFloat* v) {
    float m = getMagnitudeVF(*v);
    v->x /= m;
    v->y /= m;
    v->z /= m;
}

VectorFloat getNormalizedVF(VectorFloat v) {
    VectorFloat r = {v.x, v.y, v.z};
    normalizeVF(&r);
    return r;
}

void rotateVF(VectorFloat* v, Quaternion *q) {
    Quaternion p = {0, v->x, v->y, v->z};

    // quaternion multiplication: q * p, stored back in p
    p = getProductQ(*q,p);

    // quaternion multiplication: p * conj(q), stored back in p
    p = getProductQ(p, getConjugateQ(*q));

    // p quaternion is now [0, x', y', z']
    v->x = p.x;
    v->y = p.y;
    v->z = p.z;
}

VectorFloat getRotatedVF(VectorFloat v, Quaternion *q) {
    VectorFloat r = {v.x, v.y, v.z};
    rotateVF(&r, q);
    return r;
}

#endif /* _HELPER_3DMATH_H_ */