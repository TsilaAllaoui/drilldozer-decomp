#include "global.h"
extern void sub_080B9BDC(u8 *, u8, u8);
void sub_080B9BB4(u8 *p, u8 a, u8 b)
{
    u32 zero = 0;
    p[14] = 1;
    p[15] = zero;
    p[16] = zero;
    sub_080B9BDC(p, a, b);
}
