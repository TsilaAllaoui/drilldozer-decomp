#include "global.h"

u32 sub_080AC2D0(s32 *p)
{
    p[1]++;
    if (p[1] > 14)
    {
        p[1] = 0;
        p[0] = 11;
    }
    return 0;
}
