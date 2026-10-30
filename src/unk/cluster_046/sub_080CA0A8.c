#include "global.h"
void sub_080CA0A8(u32 arg0, u32 arg1)
{
    volatile u32 *p = (volatile u32 *)arg1;
    *(u16 *)(p[0] + 20) = *(u16 *)(arg0 + 70);
    *(u16 *)(p[0] + 22) = *(u16 *)(arg0 + 74);
}
