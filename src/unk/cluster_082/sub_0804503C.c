#include "global.h"
void sub_0804503C(u32 unused, u8 *p, u8 a, u8 b, u16 c, u16 d, u8 e)
{
    p[11] = 0;
    p[9] = a;
    p[10] = b;
    *(u16 *)(p + 4) = c;
    *(u16 *)(p + 6) = d;
    p[16] = e;
    p[14] = 3;
}
