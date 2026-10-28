#include "global.h"

extern u32 sub_08015BEC();

u32 sub_0800F908(u32 arg0, u32 arg1, u32 arg2)
{
    arg0 = *(u32 *)(arg0 + 52);
    arg1 = arg1 << 16;
    arg1 = (s32)arg1 >> 16;
    arg2 = arg2 << 16;
    arg2 = (s32)arg2 >> 16;
    arg0 = sub_08015BEC(arg0, arg1, arg2);
    arg0 = arg0 << 24;
    arg0 = arg0 >> 24;
    return arg0;
}
