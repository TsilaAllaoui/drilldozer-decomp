#include "global.h"

void sub_0801CECC(u8 *p, u32 zero, u32 q)
{
    zero = 0;
    *(u32 *)(p + 68) = zero;
    *(u32 *)(p + 72) = zero;
    zero = *(u16 *)(p + 36);
    q = (u32)p + 70;
    *(u16 *)q = zero;
    zero = *(u16 *)(p + 38);
    p += 74;
    *(u16 *)p = zero;
}
