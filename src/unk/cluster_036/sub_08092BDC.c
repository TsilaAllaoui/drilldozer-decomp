#include "global.h"
void sub_08092BDC(u8 *p, u32 unused, u32 value)
{
    u8 *q = p + 118;
    u32 zero = 0;
    q[0] = value;
    p[117] = zero;
    p[116] = zero;
}
