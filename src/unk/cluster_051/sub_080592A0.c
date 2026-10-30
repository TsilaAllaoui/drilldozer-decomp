#include "global.h"
void sub_080592A0(u32 arg0)
{
    volatile u32 *p = (volatile u32 *)arg0;
    *(u16 *)(p[1] + 20) = *(u16 *)(p[4] + 36);
    *(u16 *)(p[1] + 22) = *(u16 *)(p[4] + 38);
}
