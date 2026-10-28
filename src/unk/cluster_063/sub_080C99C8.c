#include "global.h"

u32 sub_080C99C8(u32 arg0, u32 arg1, u32 arg2)
{
    arg1 = *(u32 *)(arg0 + 0);
    arg2 = (s32)arg1 >> 1;
    arg1 = arg1 - arg2;
    arg2 = (s32)arg1 >> 1;
    arg1 = arg1 + arg2;
    arg1 = -arg1;
    *(u32 *)(arg0 + 0) = arg1;
    return arg0;
}
