#include "global.h"

extern void sub_08001B5C();

void sub_08065494(u32 arg0, u32 arg1, u32 arg2, u32 arg3)
{
    arg2 = *(u8 *)(arg1 + 0);
    arg0 = 2;
    arg1 = 7;
    sub_08001B5C(arg0, arg1, arg2, arg3);
}
