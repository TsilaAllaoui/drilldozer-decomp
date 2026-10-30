#include "global.h"

extern void sub_080754C0();

void sub_08075530(u32 arg0, u32 arg1, u32 arg2, u32 arg3)
{
    arg3 = arg1 + 0;
    arg0 = arg0 << 3;
    arg2 = 0x08363380;
    arg2 = arg0 + arg2;
    arg1 = 0x08363340;
    arg0 = arg0 + arg1;
    arg3 += 4;
    arg1 = *(u32 *)(arg0 + 4);
    arg2 = *(u32 *)(arg2 + 4);
    arg0 = arg3 + 0;
    sub_080754C0(arg0, arg1, arg2, arg3);
}
