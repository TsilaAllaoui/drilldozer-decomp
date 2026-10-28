#include "global.h"

u32 sub_080D2604(u32 arg0, u32 arg1, u32 arg2)
{
    arg2 = 0;
    *(u8 *)(arg0 + 28) = arg1;
    *(u8 *)(arg0 + 29) = arg2;
    *(u16 *)(arg0 + 32) = arg2;
    *(u16 *)(arg0 + 34) = arg2;
    return arg0;
}
