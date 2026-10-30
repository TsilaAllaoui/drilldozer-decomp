#include "global.h"

extern u32 sub_080D7C04();

u32 sub_080D7C20(u32 arg0, u32 arg1, u32 arg2, u32 arg3)
{
    arg1 = *(u32 *)(arg1 + 0);
    arg0 = sub_080D7C04(arg0, arg1, arg2, arg3);
    return arg0;
}
