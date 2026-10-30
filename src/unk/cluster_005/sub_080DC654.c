#include "global.h"

void sub_080DC654(u8 *p, u8 value, u32 zero)
{
    zero = 0;
    p[6] = value;
    *(u16 *)(p + 8) = zero;
    value = 0;
    p[7] = value;
}
