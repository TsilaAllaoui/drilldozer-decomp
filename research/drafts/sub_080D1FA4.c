#include "global.h"

void sub_080D1FA4(u8 *p, u32 unused, u8 value)
{
    p += 118;
    unused = 0;
    *p = value;
    p += 1;
    *p = unused;
    p -= 3;
    *p = unused;
    p += 1;
    *p = unused;
    p -= 2;
    *p = unused;
}
