#include "global.h"

extern void sub_0801BF48(void *, u32);
extern void sub_080926B4();

void sub_080926C0(u8 *p)
{
    sub_0801BF48(p + 140, *(u32 *)(p + 124));
    sub_080926B4(p);
}
