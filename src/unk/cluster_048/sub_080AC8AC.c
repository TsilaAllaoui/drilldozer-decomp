#include "global.h"

u32 sub_080AC8AC(s32 *p)
{
    p[1]++;
    if (p[1] > 30)
    {
        p[1] = 0;
        p[0] = 17;
    }
    return 0;
}
