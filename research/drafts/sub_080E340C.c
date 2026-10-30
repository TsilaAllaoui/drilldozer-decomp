#include "global.h"

extern u32 sub_0807E634();

u32 sub_080E340C(u32 arg0, u32 arg1, u32 arg2, u32 arg3)
{
    arg0 = sub_0807E634(arg0, arg1, arg2, arg3);
    arg1 = 1;
    *(u32 *)(arg0 + 12) = arg1;
    return arg0;
}
