#include "global.h"

extern void sub_08005814();

void sub_080F5048(u32 arg0, u32 arg1, u32 arg2, u32 arg3)
{
    arg1 = arg1 << 3;
    arg2 = 0x00004020;
    arg0 = arg0 + arg2;
    arg0 = arg0 + arg1;
    arg0 = *(u32 *)(arg0 + 0);
    arg1 = 0x084F1004;
    sub_08005814(arg0, arg1, arg2, arg3);
}
