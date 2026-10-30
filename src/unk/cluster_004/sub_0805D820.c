#include "global.h"

void *sub_08001728(u32);

extern void *gUnknown_02036024;

void sub_0805D820(void)
{
    void **slot = &gUnknown_02036024;
    *slot = sub_08001728(0x374);
}
