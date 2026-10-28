#include "global.h"

u32 sub_080215A4(u32 arg0, u32 arg1, u32 arg2)
{
    arg2 = 142;
    arg2 = arg2 << 2;
    arg0 = arg0 + arg2;
    arg2 = *(u32 *)(arg0 + 0);
    arg2 |= arg1;
    *(u32 *)(arg0 + 0) = arg2;
    return arg0;
}
