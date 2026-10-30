#include "global.h"

extern void sub_080754C0();

void sub_0807550C(u32 arg0, u32 arg1, u32 arg2, u32 arg3)
{
    arg3 = arg1 + 0;
    arg0 = arg0 << 3;
    arg2 = 0x08363380;
    arg2 = arg0 + arg2;
    arg1 = 0x08363340;
    arg0 = arg0 + arg1;
    arg1 = *(u32 *)(arg0 + 0);
    arg2 = *(u32 *)(arg2 + 0);
    arg0 = arg3 + 0;
    sub_080754C0(arg0, arg1, arg2, arg3);
}
