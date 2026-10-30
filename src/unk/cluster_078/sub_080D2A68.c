#include "global.h"
void sub_080D2A68(u8 *p, u8 *q, u8 value, u32 dst)
{
    u32 zero;
    dst = (u32)p + 118;
    zero = 0;
    *(u8 *)dst = value;
    p[115] = zero;
    q[11] = zero;
    q[12] = zero;
}
