#include "global.h"

extern u32 sub_080F8FB8();

u32 sub_08030E5C(u32 arg0, u32 arg1, u32 arg2, u32 arg3)
{
    arg2 = 0x0827C7E8;
    arg1 = arg1 << 2;
    arg1 = arg1 + arg2;
    arg1 = *(u32 *)(arg1 + 0);
    arg0 = sub_080F8FB8(arg0, arg1, arg2, arg3);
    arg0 = arg0 << 24;
    arg0 = arg0 >> 24;
    return arg0;
}
