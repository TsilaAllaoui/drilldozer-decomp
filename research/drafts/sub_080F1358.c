#include "global.h"
extern u32 sub_0807E628(u32);
void sub_080F1358(u32 value, u8 **slot)
{
    u8 *p = *slot + 33;
    if (sub_0807E628(value) == 1)
        *p = (*p & ~12) | 4;
    else
        *p &= ~12;
}
