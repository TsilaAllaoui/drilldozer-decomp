#include "global.h"

u32 sub_080AD17C(s32 *p)
{
    p[1]++;
    if (p[1] > 3)
    {
        p[1] = 0;
        p[0] = 15;
    }
    return 0;
}
