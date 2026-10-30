#include "global.h"

extern u32 sub_0804AE34();

u32 sub_0804AEB4(u32 arg0, u32 arg1, u32 arg2, u32 arg3)
{
    arg2 = arg1 << 16;
    arg2 = arg2 >> 16;
    arg1 = 255;
    arg0 = sub_0804AE34(arg0, arg1, arg2, arg3);
    return arg0;
}
