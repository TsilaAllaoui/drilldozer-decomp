#include "global.h"

extern void sub_0801BF48(void *, u32);
extern void sub_080C69D8();

void sub_080C69F8(u8 *p)
{
    sub_0801BF48(p + 128, *(u32 *)(p + 124));
    sub_080C69D8(p);
}
