#include "global.h"

extern u32 sub_08063908();

u32 sub_08063978(u32 arg0, u32 arg1, u32 arg2, u32 arg3)
{
    arg2 = 0x0203603C;
    arg0 = *(u32 *)(arg2 + 0);
    arg0 = *(u32 *)(arg0 + 20);
    arg1 = 0;
    *(u8 *)(arg0 + 0) = arg1;
    arg0 = *(u32 *)(arg2 + 0);
    arg0 = *(u32 *)(arg0 + 20);
    *(u8 *)(arg0 + 1) = arg1;
    arg0 = *(u32 *)(arg2 + 0);
    arg0 = *(u32 *)(arg0 + 20);
    *(u32 *)(arg0 + 4) = arg1;
    arg0 = sub_08063908(arg0, arg1, arg2, arg3);
    arg0 = 1;
    return arg0;
}
