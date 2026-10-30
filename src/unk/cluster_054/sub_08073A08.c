#include "global.h"

extern void sub_0800090C();

void sub_08073A08(u32 arg0, u32 arg1, u32 arg2, u32 arg3)
{
    arg0 = 0x02036080;
    arg0 = *(u32 *)(arg0 + 4);
    sub_0800090C(arg0, arg1, arg2, arg3);
}
