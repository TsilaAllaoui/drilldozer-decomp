#include "global.h"

extern void sub_080015B4();

void sub_08001768(u32 arg0, u32 arg1, u32 arg2, u32 arg3)
{
    arg1 = arg0 + 0;
    arg0 -= 16;
    arg2 = *(u32 *)(arg0 + 4);
    arg2 += 16;
    arg3 = 0x02020D90;
    arg0 = *(u32 *)(arg3 + 0);
    arg0 = arg0 - arg2;
    *(u32 *)(arg3 + 0) = arg0;
    arg3 = 0x02020D94;
    arg0 = *(u32 *)(arg3 + 0);
    arg0 = arg0 + arg2;
    *(u32 *)(arg3 + 0) = arg0;
    arg2 = 0x02020D8C;
    arg0 = *(u32 *)(arg2 + 0);
    arg0 -= 1;
    *(u32 *)(arg2 + 0) = arg0;
    arg0 = 0x030008F4;
    arg0 = *(u32 *)(arg0 + 0);
    sub_080015B4(arg0, arg1, arg2, arg3);
}
