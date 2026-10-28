#include "global.h"

u32 sub_0804F98C(u32 arg0, u32 arg1, u32 arg2, u32 arg3)
{
    arg3 = 0;
    arg2 = 3;
    *(u8 *)(arg0 + 20) = arg2;
    arg1 = 2;
    *(u8 *)(arg0 + 21) = arg1;
    *(u8 *)(arg0 + 22) = arg2;
    *(u8 *)(arg0 + 23) = arg1;
    *(u8 *)(arg0 + 25) = arg3;
    *(u8 *)(arg0 + 26) = arg3;
    return arg0;
}
