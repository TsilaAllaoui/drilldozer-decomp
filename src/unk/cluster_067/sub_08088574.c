#include "global.h"

extern void sub_080F8FB8();

void sub_08088574(u32 arg0, u32 arg1, u32 arg2, u32 arg3)
{
    arg2 = 0x083AD9C8;
    arg1 = arg0 + 0;
    arg1 += 202;
    arg1 = *(u8 *)(arg1 + 0);
    arg1 = arg1 << 2;
    arg1 = arg1 + arg2;
    arg1 = *(u32 *)(arg1 + 0);
    sub_080F8FB8(arg0, arg1, arg2, arg3);
}
