#include "global.h"

u32 sub_080B92D8(u32 arg0, u32 arg1, u32 arg2)
{
    arg1 = arg1 << 16;
    arg1 = arg1 >> 16;
    arg2 = arg2 << 16;
    arg2 = arg2 >> 16;
    *(u16 *)(arg0 + 8) = arg1;
    *(u16 *)(arg0 + 10) = arg2;
    arg1 = arg1 << 16;
    arg1 = (s32)arg1 >> 8;
    *(u32 *)(arg0 + 56) = arg1;
    arg2 = arg2 << 16;
    arg2 = (s32)arg2 >> 8;
    *(u32 *)(arg0 + 60) = arg2;
    return arg0;
}
