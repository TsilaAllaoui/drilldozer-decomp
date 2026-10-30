#include "global.h"
void sub_08012BE4(u16 *p, s16 y, s16 x)
{
    p[2] += y;
    p[3] += y;
    p[0] += x;
    p[1] += x;
}
