#include "global.h"

extern void sub_08005560();

void sub_0809AE8C(u32 arg0, u32 arg1, u32 arg2, u32 arg3)
{
    arg0 = *(u32 *)(arg1 + 16);
    arg2 = *(u8 *)(arg0 + 1);
    *(u32 *)(arg1 + 12) = arg2;
    arg2 = *(u32 *)(arg0 + 32);
    arg3 = *(u32 *)(arg0 + 36);
    *(u32 *)(arg1 + 32) = arg2;
    *(u32 *)(arg1 + 36) = arg3;
    sub_08005560(arg0, arg1, arg2, arg3);
}
