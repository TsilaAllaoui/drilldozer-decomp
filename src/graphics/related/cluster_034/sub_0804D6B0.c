#include "global.h"
extern void sub_0801B064(u32); extern void sub_0804E0F8(u32);
void sub_0804D6B0(u8 *p)
{
    u8 *q = p + 124;
    sub_0801B064(*(u32 *)(p + 124));
    sub_0804E0F8(*(u32 *)(q + 4));
    sub_0801B064(*(u32 *)(q + 8));
}
