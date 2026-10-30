#include "global.h"

extern u32 sub_08001658();

u32 sub_080017A8(u32 arg0, u32 arg1, u32 arg2, u32 arg3)
{
    arg1 = arg0 + 0;
    arg0 = 0x030008F4;
    arg0 = *(u32 *)(arg0 + 0);
    arg0 = sub_08001658(arg0, arg1, arg2, arg3);
    return arg0;
}
