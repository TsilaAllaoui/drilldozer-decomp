#include "global.h"

extern void sub_08005BBC();

void sub_0803EDB4(u32 arg0, u32 arg1, u32 arg2, u32 arg3)
{
    arg2 = 0x082B9974;
    arg1 = *(u32 *)(arg0 + 4);
    arg1 = arg1 << 2;
    arg1 = arg1 + arg2;
    arg2 = *(u32 *)(arg0 + 8);
    arg1 = *(u32 *)(arg1 + 0);
    arg2 = arg2 << 2;
    arg2 = arg2 + arg1;
    arg1 = *(u32 *)(arg2 + 0);
    arg0 = *(u32 *)(arg0 + 68);
    arg2 = 3;
    sub_08005BBC(arg0, arg1, arg2, arg3);
}
