#include "global.h"

u32 sub_080A6F4C(u32 arg0, u32 arg1, u32 arg2)
{
    arg2 = *(u16 *)(arg0 + 36);
    *(u16 *)(arg1 + 20) = arg2;
    arg0 = *(u16 *)(arg0 + 38);
    *(u16 *)(arg1 + 22) = arg0;
    return arg0;
}
