#include "global.h"

extern u8 *gUnknown_02035894;
extern void *sub_08001728(u32);

void sub_0802A4D4(void)
{
    u8 **slot = &gUnknown_02035894;

    *slot = sub_08001728(100);
    (*slot)[97] = 1;
}
