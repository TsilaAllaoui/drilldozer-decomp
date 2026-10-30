#include "global.h"

extern void sub_080F7F88();

void sub_0802A144(u32 arg0, u32 arg1, u32 arg2, u32 arg3)
{
    arg1 = arg0 + 0;
    arg1 = arg1 << 16;
    arg1 = arg1 >> 16;
    arg0 = 0x03006AD0;
    sub_080F7F88(arg0, arg1, arg2, arg3);
}
