#include "global.h"

extern u32 sub_0806D8DC();

u32 sub_080AFF24(u32 arg0, u32 arg1, u32 arg2, u32 arg3)
{
    arg0 = *(u32 *)(arg0 + 0);
    arg0 = sub_0806D8DC(arg0, arg1, arg2, arg3);
    arg0 = 1;
    return arg0;
}
