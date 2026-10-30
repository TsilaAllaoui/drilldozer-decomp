#include "global.h"

extern void sub_08018E94();

void sub_08066890(u32 arg0, u32 arg1, u32 arg2, u32 arg3)
{
    arg2 = arg0 + 0;
    arg0 = 0x08332A74;
    arg1 = arg1 << 2;
    arg1 = arg1 + arg0;
    arg0 = *(u8 *)(arg1 + 2);
    arg0 = arg0 << 5;
    arg1 = 0x08333864;
    arg0 = arg0 + arg1;
    arg1 = 0x00004005;
    arg2 = arg2 + arg1;
    arg1 = *(u8 *)(arg2 + 0);
    arg1 = arg1 << 4;
    arg2 = 32;
    sub_08018E94(arg0, arg1, arg2, arg3);
}
