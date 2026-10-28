#include "global.h"

u32 sub_080B024C(u32 arg0, u32 arg1)
{
    arg1 = 0x030019C8;
    *(u32 *)(arg1 + 0) = arg0;
    return arg0;
}
