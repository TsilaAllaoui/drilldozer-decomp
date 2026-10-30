#include "global.h"

extern u8 gUnknown_02034C3E[];

void sub_0801291C(void)
{
    s32 i;

    for (i = 0; i <= 7; i++)
        gUnknown_02034C3E[i] |= 255;
}
