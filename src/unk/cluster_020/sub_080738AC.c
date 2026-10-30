#include "global.h"
extern u32 gUnknown_083627F8[];
extern void sub_080F8FB8(void *, u32);
u32 sub_080738AC(void *object)
{
    u32 i;
    for (i = 0; i <= 21; i++)
        sub_080F8FB8(object, *(u32 *)(gUnknown_083627F8[i] + 20));
    return 1;
}
