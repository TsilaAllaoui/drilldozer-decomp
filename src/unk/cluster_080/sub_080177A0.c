#include "global.h"
u32 sub_080177A0(u8 *p)
{
    u32 result = *(u32 *)(p + 1008);
    if (result == 3)
        result = *(u32 *)(p + 1100);
    return result;
}
