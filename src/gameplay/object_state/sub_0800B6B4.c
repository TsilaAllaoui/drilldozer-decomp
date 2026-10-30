#include "global.h"

u16 sub_0800B6B4(u8 *arg0, u32 arg1)
{
    arg1 <<= 1;
    arg0 += 222;
    return *(u16 *)(arg0 + arg1);
}
