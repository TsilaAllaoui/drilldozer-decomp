#include "global.h"

extern void sub_0806B820();

void sub_080BF48C(u32 arg0, u32 arg1, u32 arg2)
{
    arg2 = 1;
    *(u32 *)(arg0 + 64) = arg2;
    arg0 = *(u32 *)(arg0 + 116);
    arg1 = arg1 << 24;
    arg1 = arg1 >> 24;
    sub_0806B820(arg0, arg1, arg2);
}
