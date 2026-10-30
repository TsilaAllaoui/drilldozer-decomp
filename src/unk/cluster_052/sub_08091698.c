#include "global.h"
extern void sub_0809157C(void);
void sub_08091698(u8 *p, u8 *volatile *q)
{
    sub_0809157C();
    *(u16 *)(*q + 20) = *(u32 *)(p + 16);
    *(u16 *)(*q + 22) = *(u32 *)(p + 20);
}
