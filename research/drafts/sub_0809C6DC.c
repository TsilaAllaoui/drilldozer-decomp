#include "global.h"
u32 sub_0809C6DC(u32 unused, u8 *p)
{
    s32 i;
    p += 88;
    for (i = 0; i <= 3; i++) {
        if (p[i] != 2)
            return 0;
    }
    return 1;
}
