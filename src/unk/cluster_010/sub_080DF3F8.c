#include "global.h"

u32 sub_080DF3F8(u32 arg0, u32 arg1, u32 arg2)
{
    arg0 = 0;
    *(u8 *)(arg1 + 12) = arg2;
    *(u8 *)(arg1 + 13) = arg0;
    *(u8 *)(arg1 + 14) = arg0;
    return arg0;
}
