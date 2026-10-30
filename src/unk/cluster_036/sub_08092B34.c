#include "global.h"

void sub_08092B34(u8 *p, u8 *q, u8 value)
{
    u8 *dst = p + 120;
    u32 zero;

    zero = 0;
    *dst = value;
    p[121] = zero;
    q[4] = zero;
}
