#include "global.h"

void sub_08093DD0(u8 *p, u32 value, u32 zero)
{
    zero = 0;
    value = 1024;
    *(u16 *)(p + 4) = value;
    *(u16 *)(p + 6) = zero;
}
