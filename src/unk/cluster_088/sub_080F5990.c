#include "global.h"

void sub_080F5990(u32 unused, u8 *p, u8 value)
{
    u8 zero = 0;

    p[8] = value;
    p[9] = zero;
    p[10] = zero;
}
