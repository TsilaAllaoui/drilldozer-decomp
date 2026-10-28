#include "global.h"

extern void sub_080FAAC8();

void sub_0800701C(u32 arg0, u32 arg1, u32 arg2)
{
    arg0 = 0x020259D8;
    arg2 = 136;
    arg2 = arg2 << 1;
    arg1 = 0;
    sub_080FAAC8(arg0, arg1, arg2);
}
