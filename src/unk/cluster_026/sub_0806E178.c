#include "global.h"
void sub_0806E178(u32 arg0, u32 arg1, u32 arg2)
{
    s32 value;
    arg2 = *(u32 *)(arg1 + 16);
    arg2 += 124;
    value = *(s32 *)(arg2 + 16);
    value = (value << 4) >> 8;
    *(u16 *)(arg1 + 22) = ~value + *(u16 *)(arg0 + 38);
}
