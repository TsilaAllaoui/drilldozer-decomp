#include "global.h"

void sub_080364A8(u8 *p, u16 value, u32 zero, u32 base)
{
    base = (u32)p;
    *(u16 *)(base + 342) = value;
    zero = 0;
    *(u16 *)(base + 340) = zero;
}
