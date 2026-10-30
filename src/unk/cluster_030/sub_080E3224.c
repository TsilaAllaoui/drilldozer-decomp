#include "global.h"
extern void sub_080F8FB8(void *, u32);
void sub_080E3224(u8 *p)
{
    u8 *q = *(u8 **)(p + 32);
    if (q != 0)
    {
        u8 *r = *(u8 **)(q + 4);
        sub_080F8FB8(q, *(u32 *)(r + 4));
    }
}
