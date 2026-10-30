#include "global.h"
void sub_080014EC(u8 *p, u32 a, u32 b, u32 c)
{
    u32 zero = 0;
    *(u16 *)(p + 0) = zero;
    zero = 0xA3A3;
    *(u16 *)(p + 2) = zero;
    *(u32 *)(p + 4) = c;
    *(u32 *)(p + 8) = a;
    *(u32 *)(p + 12) = b;
}
