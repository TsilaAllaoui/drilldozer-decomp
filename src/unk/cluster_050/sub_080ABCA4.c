#include "global.h"
extern void sub_08012884(u32); extern void sub_0801B064(u32);
void sub_080ABCA4(u8 *p)
{
    u8 *q = p + 124;
    sub_08012884(176);
    sub_0801B064(*(u32 *)(q + 20));
}
