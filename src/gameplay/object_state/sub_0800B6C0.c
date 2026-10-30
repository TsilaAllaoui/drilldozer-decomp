#include "global.h"

void sub_0800B6C0(u8 *arg0, u32 arg1)
{
    arg1 <<= 1;
    arg0 += 222;
    *(u16 *)(arg0 + arg1) = 0;
}
