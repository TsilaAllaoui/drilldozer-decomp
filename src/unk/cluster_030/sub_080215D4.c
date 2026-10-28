#include "global.h"

u32 sub_080215D4(u32 arg0, u32 arg1, u32 arg2)
{
    arg2 = 142;
    arg2 = arg2 << 2;
    arg0 = arg0 + arg2;
    arg0 = *(u32 *)(arg0 + 0);
    arg0 &= arg1;
    return arg0;
}
