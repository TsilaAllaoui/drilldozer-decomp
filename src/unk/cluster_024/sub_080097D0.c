#include "global.h"

extern void sub_08009E78();

void sub_080097D0(u32 arg0, u32 arg1, u32 arg2, u32 arg3)
{
    arg0 = 0x020345C8;
    arg1 = 1;
    *(u8 *)(arg0 + 18) = arg1;
    arg1 = 255;
    *(u8 *)(arg0 + 19) = arg1;
    sub_08009E78(arg0, arg1, arg2, arg3);
}
