#include "global.h"

extern void sub_0801BF48(void *, u32);
extern void sub_080C6D88();

void sub_080C6D94(u8 *p)
{
    sub_0801BF48(p + 132, *(u32 *)(p + 124));
    sub_080C6D88(p);
}
