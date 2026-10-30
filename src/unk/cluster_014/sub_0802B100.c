#include "global.h"

extern u8 *gUnknown_0203589C;
extern void *sub_08001728(u32);

void sub_0802B100(void)
{
    u8 **slot = &gUnknown_0203589C;

    *slot = sub_08001728(100);
    (*slot)[97] = 1;
}
