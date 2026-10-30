#include "global.h"

extern void sub_080067CC(void *, void *);
extern void sub_0807E98C(void *);

void sub_0807EF4C(u32 unused, u8 *arg1)
{
    u8 *object = *(u8 **)(arg1 + 24);

    *(u32 *)(arg1 + 20) = object[1];
    sub_080067CC(object, arg1 + 28);
    sub_0807E98C(*(void **)(arg1 + 24));
}
