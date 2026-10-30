#include "global.h"

extern void sub_08002C4C();

void sub_080061F0(u32 arg0, u32 arg1, u32 arg2, u32 arg3)
{
    arg1 = arg0 + 0;
    arg1 = arg1 << 24;
    arg1 = arg1 >> 24;
    arg0 = arg1 << 1;
    arg0 = arg0 + arg1;
    arg0 = arg0 << 2;
    arg2 = 0x02023848;
    arg0 = arg0 + arg2;
    arg0 += 4;
    arg2 = 1;
    arg3 = 2;
    sub_08002C4C(arg0, arg1, arg2, arg3);
}
