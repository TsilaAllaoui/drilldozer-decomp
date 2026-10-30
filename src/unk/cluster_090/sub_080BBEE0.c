#include "global.h"
void sub_080BBEE0(u8 *p, u32 value, u16 half)
{
    p[46] = 1;
    *(u32 *)(p + 40) = value + 100;
    *(u16 *)(p + 44) = half;
}
