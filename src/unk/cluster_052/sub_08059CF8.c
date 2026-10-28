#include "global.h"

u32 sub_08059CF8(u32 arg0, u32 arg1, u32 arg2)
{
    arg0 = 0;
    *(u8 *)(arg1 + 17) = arg2;
    *(u8 *)(arg1 + 18) = arg0;
    *(u8 *)(arg1 + 19) = arg0;
    return arg0;
}
