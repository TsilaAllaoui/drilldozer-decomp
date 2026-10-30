#include "global.h"

extern void sub_080FAAC8();

void sub_080B3A38(u32 arg0, u32 arg1, u32 arg2, u32 arg3)
{
    arg1 = 240;
    arg1 = arg1 << 2;
    arg0 = arg0 + arg1;
    arg1 = 0;
    arg2 = 24;
    sub_080FAAC8(arg0, arg1, arg2, arg3);
}
