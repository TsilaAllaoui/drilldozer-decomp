#include "global.h"

u32 sub_08005344(u32 arg0, u32 arg1)
{
    arg1 = 0x03000A34;
    arg0 = 1;
    *(u8 *)(arg1 + 0) = arg0;
    return arg0;
}
