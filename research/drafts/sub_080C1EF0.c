#include "global.h"
extern void sub_080057F0(u32, u32, u32);
void sub_080C1EF0(u8 *p, u8 value, u8 *q)
{
    if (value > 5)
        q[179] = 0;
    sub_080057F0(*(u32 *)(p + 124), 0, 0);
}
