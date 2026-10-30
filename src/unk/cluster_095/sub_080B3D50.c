#include "global.h"
void sub_080B3D50(u8 *p, u8 *q, u8 value, u32 dst)
{
    u32 zero;
    dst = (u32)p + 118;
    zero = 0;
    *(u8 *)dst = value;
    p[115] = zero;
    q[14] = zero;
}
