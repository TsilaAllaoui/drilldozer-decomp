#include "global.h"

extern void sub_08018E94();

void sub_0801D47C(u32 arg0, u32 arg1, u32 arg2, u32 arg3)
{
    arg1 = arg1 << 24;
    arg1 = arg1 >> 4;
    arg2 = 128;
    arg2 = arg2 << 17;
    arg1 = arg1 + arg2;
    arg1 = arg1 >> 16;
    arg2 = 32;
    sub_08018E94(arg0, arg1, arg2, arg3);
}
