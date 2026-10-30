#include "global.h"
extern u32 sub_0807EA20(u32);
u32 sub_0807EAC0(u8 *p)
{
    u32 result = sub_0807EA20((u32)p);
    if (result == 0)
        p[1] = 1;
    return result;
}
