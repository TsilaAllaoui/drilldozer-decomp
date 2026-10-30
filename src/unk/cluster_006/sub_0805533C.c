#include "global.h"

extern void sub_08055400();

void sub_0805533C(u32 arg0, u32 arg1, u32 arg2, u32 arg3)
{
    arg1 = arg0 + 0;
    arg1 += 124;
    arg1 = *(u8 *)(arg1 + 7);
    arg2 = 1;
    sub_08055400(arg0, arg1, arg2, arg3);
}
