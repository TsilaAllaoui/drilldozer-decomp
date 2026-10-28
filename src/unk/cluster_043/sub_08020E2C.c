#include "global.h"

u32 sub_08020E2C(u32 arg0, u32 arg1, u32 arg2)
{
    arg2 = 139;
    arg2 = arg2 << 2;
    arg0 = arg0 + arg2;
    *(u32 *)(arg0 + 0) = arg1;
    return arg0;
}
