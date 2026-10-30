#include "global.h"

void sub_080D08F0(u8 *p, u32 zero, u8 value, u32 q)
{
    q = (u32)p + 118;
    zero = 0;
    *(u8 *)q = value;
    q = (u32)p + 119;
    *(u8 *)q = zero;
    q -= 2;
    *(u8 *)q = zero;
    p += 116;
    *p = zero;
}
