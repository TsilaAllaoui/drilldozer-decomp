#include "global.h"
extern void sub_0801C128(void *,u32,u32);
u32 sub_08046314(u8 *p, u32 arg)
{
    u8 *q = p + 124;
    if (q[5] != 2)
        return 0;
    sub_0801C128(p, arg, 0);
    return 1;
}
