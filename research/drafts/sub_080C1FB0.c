#include "global.h"

extern void sub_080051C4(u32 value);

void sub_080C1FB0(u8 *p, u32 unused, u32 zero2)
{
    u32 zero1;

    zero2 = 0;
    zero1 = 0;
    *(u16 *)(p + 14) = zero1;
    p[11] = zero2;
    *(u16 *)(p + 6) = zero1;
    *(u16 *)(p + 4) = zero1;
    sub_080051C4(*(u32 *)p);
}
