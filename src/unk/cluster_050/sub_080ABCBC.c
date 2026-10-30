#include "global.h"
extern void sub_080067CC(u32,void *); extern void sub_0801B064(u32);
void sub_080ABCBC(u8 *p)
{
    u8 *q = p + 124;
    sub_080067CC(*(u32 *)(q + 20), p + 148);
    sub_0801B064(*(u32 *)(q + 20));
}
