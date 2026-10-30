#include "global.h"

extern void sub_080FAAC8();

void sub_08016924(u32 arg0, u32 arg1, u32 arg2, u32 arg3)
{
    arg1 = 0x0000040C;
    arg0 = arg0 + arg1;
    arg1 = 0;
    arg2 = 232;
    sub_080FAAC8(arg0, arg1, arg2, arg3);
}
