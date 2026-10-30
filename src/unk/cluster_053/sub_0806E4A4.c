#include "global.h"

extern void sub_080F8FBC();

void sub_0806E4A4(u32 arg0, u32 arg1, u32 arg2, u32 arg3)
{
    arg3 = 0x08340140;
    arg2 = *(u8 *)(arg1 + 4);
    arg2 = arg2 << 2;
    arg2 = arg2 + arg3;
    arg2 = *(u32 *)(arg2 + 0);
    sub_080F8FBC(arg0, arg1, arg2, arg3);
}
