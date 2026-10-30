#include "global.h"
extern void sub_080BBC3C(u8 *, u8, u8);
void sub_080BBC14(u8 *p, u8 a, u8 b)
{
    u32 zero = 0;
    p[14] = 1;
    p[15] = zero;
    p[16] = zero;
    sub_080BBC3C(p, a, b);
}
