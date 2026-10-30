#include "global.h"

extern u32 sub_0800B220(u32);

u32 sub_080DBB5C(u32 unused, u8 *arg1)
{
    if (arg1[10] == 1)
        return 1;
    if (sub_0800B220(*(u32 *)arg1) == 1)
        return 0;
    return 1;
}
