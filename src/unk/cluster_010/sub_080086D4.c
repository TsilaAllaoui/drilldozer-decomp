#include "global.h"

extern void sub_0800212C();

void sub_080086D4(u32 arg0, u32 arg1, u32 arg2, u32 arg3)
{
    arg0 = arg0 << 24;
    arg0 = arg0 >> 24;
    arg1 = arg0 << 11;
    arg2 = 0x020239D8;
    arg1 = arg1 + arg2;
    sub_0800212C(arg0, arg1, arg2, arg3);
}
