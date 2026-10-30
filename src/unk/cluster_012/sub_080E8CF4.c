#include "global.h"

void sub_080E8CF4(u8 *p, u32 value, u32 zero)
{
    zero = 0;
    p[4] = value;
    p[5] = zero;
    p[6] = zero;
}
