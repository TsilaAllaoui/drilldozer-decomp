#include "global.h"

u32 sub_080B9D60(u32 arg0, u32 arg1)
{
    arg1 = 0;
    *(u16 *)(arg0 + 24) = arg1;
    arg1 = *(u32 *)(arg0 + 4);
    arg1 = (s32)arg1 >> 8;
    *(u32 *)(arg0 + 20) = arg1;
    arg1 = 1;
    *(u16 *)(arg0 + 26) = arg1;
    return arg0;
}
