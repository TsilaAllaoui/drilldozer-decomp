#include "global.h"

extern void sub_08018E94();

void sub_0805BDD8(u32 arg0, u32 arg1, u32 arg2, u32 arg3)
{
    arg0 = arg0 << 24;
    arg0 = arg0 >> 24;
    arg2 = arg0 + 0;
    arg1 = arg0 + 0;
    arg0 = arg2 << 5;
    arg1 = 0x0831BC84;
    arg0 = arg0 + arg1;
    arg1 = 112;
    arg2 = 32;
    sub_08018E94(arg0, arg1, arg2, arg3);
}
