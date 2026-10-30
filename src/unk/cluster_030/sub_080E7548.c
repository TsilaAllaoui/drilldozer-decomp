#include "global.h"

extern void sub_080067CC(u32, void *);
extern void sub_0807E98C(u32);

void sub_080E7548(u32 unused, u8 *p)
{
    sub_080067CC(*(u32 *)(p + 4), p + 8);
    sub_0807E98C(*(u32 *)(p + 4));
}
