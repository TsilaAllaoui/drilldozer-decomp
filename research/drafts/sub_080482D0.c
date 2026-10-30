#include "global.h"
void sub_080482D0(s32 index, u8 value)
{
    if (index <= 2) {
        u32 *base = *(u32 **)0x02035A74;
        (*(u8 **)((u8 *)base + 4 + index * 4))[1] = value;
    }
}
