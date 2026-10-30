#include "global.h"

extern u32 sub_080F1490();

u32 sub_080F1CB0(u32 arg0, u32 arg1, u32 arg2, u32 arg3)
{
    arg1 = *(u32 *)(arg0 + 44);
    arg0 = sub_080F1490(arg0, arg1, arg2, arg3);
    return arg0;
}
