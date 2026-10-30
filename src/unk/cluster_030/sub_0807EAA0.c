#include "global.h"

extern u32 sub_0807EA20(void *);

u32 sub_0807EAA0(u8 *arg0)
{
    u32 result = sub_0807EA20(arg0);

    arg0[1] = 0;
    if (result == 0)
        arg0[1] = 1;
    return result;
}
