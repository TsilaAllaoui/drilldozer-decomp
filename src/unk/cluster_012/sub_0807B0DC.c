#include "global.h"

extern u32 *gVar_0203610C;
extern void *sub_08001728(u32);

void sub_0807B0DC(void)
{
    u32 **slot = &gVar_0203610C;

    *slot = sub_08001728(88);
    (*slot)[0] = 255;
}
