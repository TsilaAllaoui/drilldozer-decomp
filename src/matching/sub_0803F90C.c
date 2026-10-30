#include "global.h"
u32 sub_0803F90C(u32 unused, u32 *p)
{
    s32 i = 1;
    p += 42;
    do {
        if (*p == 0)
            return 0;
        p += 1;
        i++;
    } while (i <= 9);
    return 1;
}
