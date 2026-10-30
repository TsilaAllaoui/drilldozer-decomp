#include "global.h"

u32 sub_080AC144(s32 *p)
{
    p[1]++;
    if (p[1] > 29)
    {
        p[1] = 0;
        p[0] = 2;
    }
    return 0;
}
