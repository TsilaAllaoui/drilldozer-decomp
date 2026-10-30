#include "global.h"
extern void sub_0801BF48(void *, u32); extern void sub_0801B064(u32);
void sub_0806F03C(u8 *p)
{
    u8 *q = p + 124;
    sub_0801BF48(p + 140, *(u32 *)(q + 12));
    sub_0801B064(*(u32 *)(q + 12));
}
