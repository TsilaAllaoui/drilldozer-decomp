#include "global.h"

u32 sub_080AC1D0(s32 *p)
{
    p[1]++;
    if (p[1] > 29)
    {
        p[1] = 0;
        p[0] = 5;
    }
    return 0;
}
