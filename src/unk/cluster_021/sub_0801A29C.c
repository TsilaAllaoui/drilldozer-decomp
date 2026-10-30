#include "global.h"
u32 sub_0801A29C(u8 *p)
{
    p += 20;
    if (p[2] == 120)
        return 1;
    p[2]++;
    return 0;
}
