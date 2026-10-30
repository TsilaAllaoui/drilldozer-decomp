#include "global.h"

extern void sub_08005560();

void sub_0802B490(u32 arg0, u32 arg1, u32 arg2, u32 arg3)
{
    arg0 = *(u32 *)(arg1 + 0);
    arg2 = *(u16 *)(arg0 + 20);
    *(u16 *)(arg1 + 24) = arg2;
    arg2 = *(u16 *)(arg0 + 22);
    *(u16 *)(arg1 + 26) = arg2;
    arg2 = *(u16 *)(arg0 + 36);
    arg2 = arg2 << 22;
    arg2 = arg2 >> 22;
    *(u16 *)(arg1 + 28) = arg2;
    arg2 = arg0 + 0;
    arg2 += 37;
    arg2 = *(u8 *)(arg2 + 0);
    arg2 = arg2 << 28;
    arg2 = arg2 >> 30;
    *(u8 *)(arg1 + 30) = arg2;
    sub_08005560(arg0, arg1, arg2, arg3);
}
