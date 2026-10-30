#include "global.h"

extern u32 sub_0802E4B8();

u32 sub_080562D8(u32 arg0, u32 arg1, u32 arg2, u32 arg3)
{
    arg1 = 0x08304A68;
    arg0 = sub_0802E4B8(arg0, arg1, arg2, arg3);
    arg0 = arg0 << 24;
    arg0 = arg0 >> 24;
    return arg0;
}
