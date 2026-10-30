#include "global.h"

void sub_080F3660(u8 *p, u32 unused, u32 value)
{
    u8 *q = p + 118;
    u32 zero = 0;

    q[0] = value;
    q[-2] = zero;
    q[-1] = zero;
}
