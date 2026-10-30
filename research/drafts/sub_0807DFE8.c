#include "global.h"
u32 sub_0807DFE8(u8 *p)
{
    u32 result;
    p[30]++;
    if (p[30] <= 30)
        result = 5;
    else
        result = 6;
    return result;
}
