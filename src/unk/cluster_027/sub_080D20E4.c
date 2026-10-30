#include "global.h"

extern void sub_0801BF48(void *, u32);
extern void sub_0801B064();

void sub_080D20E4(u8 *p)
{
    sub_0801BF48(p + 128, *(u32 *)(p + 124));
    sub_0801B064(*(u32 *)(p + 124));
}
