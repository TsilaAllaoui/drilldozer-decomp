#include "global.h"

extern void sub_08001370();

void sub_0801D460(u32 arg0, u32 arg1, u32 arg2, u32 arg3)
{
    arg1 = arg1 << 16;
    arg2 = arg2 << 16;
    arg2 = arg2 >> 16;
    arg1 = arg1 >> 11;
    arg3 = 0x06010000;
    arg1 = arg1 + arg3;
    arg3 = 0;
    sub_08001370(arg0, arg1, arg2, arg3);
}
