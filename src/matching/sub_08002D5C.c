#include "global.h"

extern void sub_080C1FB0();

void sub_08002D5C(u32 arg0, u32 arg1, u32 arg2, u32 arg3)
{
    arg2 = 0x03000960;
    *(u32 *)(arg2 + 4) = arg0;
    arg3 = 0;
    *(u16 *)(arg2 + 2) = arg3;
    arg1 = 1;
    *(u8 *)(arg2 + 0) = arg1;
    arg1 = 0x03000950;
    *(u16 *)(arg1 + 4) = arg3;
    *(u16 *)(arg1 + 6) = arg3;
    *(u16 *)(arg1 + 8) = arg3;
    *(u16 *)(arg1 + 0) = arg3;
    *(u16 *)(arg1 + 2) = arg3;
    sub_080C1FB0(arg0, arg1, arg2, arg3);
}
