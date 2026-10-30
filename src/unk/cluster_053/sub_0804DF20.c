#include "global.h"

extern void sub_0800AE60();

void sub_0804DF20(u32 arg0, u32 arg1, u32 arg2, u32 arg3)
{
    arg2 = arg0 + 0;
    arg3 = arg2 + 0;
    arg3 += 118;
    arg1 = 0;
    arg0 = 11;
    *(u8 *)(arg3 + 0) = arg0;
    arg0 = arg2 + 0;
    arg0 += 116;
    *(u8 *)(arg0 + 0) = arg1;
    arg0 += 1;
    *(u8 *)(arg0 + 0) = arg1;
    arg0 = *(u32 *)(arg2 + 12);
    arg1 = arg2 + 0;
    arg1 += 168;
    arg1 = *(u8 *)(arg1 + 0);
    sub_0800AE60(arg0, arg1, arg2, arg3);
}
