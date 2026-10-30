#include "global.h"

extern void sub_080067CC(u32, void *);
extern void sub_0807E98C(u32);

void sub_0807FA90(u32 unused, u8 *p)
{
    sub_080067CC(*(u32 *)(p + 52), p + 56);
    sub_0807E98C(*(u32 *)(p + 52));
}
