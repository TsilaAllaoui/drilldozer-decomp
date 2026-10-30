#include "global.h"

extern void sub_080067CC(u32, void *);
extern void sub_0807E98C(u32);

void sub_0807F680(u32 unused, u8 *p)
{
    sub_080067CC(*(u32 *)(p + 8), p + 12);
    sub_0807E98C(*(u32 *)(p + 8));
}
