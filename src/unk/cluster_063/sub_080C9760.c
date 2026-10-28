#include "global.h"

u32 sub_080C9760(u32 arg0, u32 arg1)
{
    arg1 = 0;
    *(u8 *)(arg0 + 0) = arg1;
    *(u8 *)(arg0 + 1) = arg1;
    *(u8 *)(arg0 + 2) = arg1;
    return arg0;
}
