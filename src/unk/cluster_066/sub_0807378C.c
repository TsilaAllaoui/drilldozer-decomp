#include "global.h"

extern void sub_0801BF48(void *, u32);
extern void sub_080735C0();

void sub_0807378C(u8 *p)
{
    sub_0801BF48(p + 128, *(u32 *)(p + 124));
    sub_080735C0(*(u32 *)(p + 124));
}
