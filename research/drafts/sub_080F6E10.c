#include "global.h"
void sub_080F6E10(u32 unused, u8 *p, u32 bits)
{
    bits = 0;
    p[22] = bits;
    p[26] = bits;
    if (p[24] == 0)
        bits = 12;
    else
        bits = 3;
    p[0] |= bits;
}
