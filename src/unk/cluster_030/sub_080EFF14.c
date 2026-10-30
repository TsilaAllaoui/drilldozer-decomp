#include "global.h"

void sub_080EFF14(u8 *p, u8 value)
{
    p += 124;
    p[4] = value;
}
