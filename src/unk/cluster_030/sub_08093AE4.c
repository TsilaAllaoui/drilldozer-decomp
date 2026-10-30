#include "global.h"

extern void sub_080067CC(u32, void *);
extern void sub_0807E98C(u32);

void sub_08093AE4(u32 unused, u8 *p)
{
    sub_080067CC(*(u32 *)(p + 40), p + 44);
    sub_0807E98C(*(u32 *)(p + 40));
}
