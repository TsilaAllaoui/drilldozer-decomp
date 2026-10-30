#include "global.h"

extern void sub_080F8FC0();

void sub_08030EE0(u32 arg0, u32 arg1, u32 arg2, u32 arg3)
{
    arg3 = 0x0827C784;
    arg1 = arg1 << 2;
    arg1 = arg1 + arg3;
    arg3 = *(u32 *)(arg1 + 0);
    arg1 = arg2 + 0;
    sub_080F8FC0(arg0, arg1, arg2, arg3);
}
