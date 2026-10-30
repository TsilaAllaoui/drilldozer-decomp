#include "global.h"

extern u8 gUnknown_08451BCC[];

void *sub_080C3888(u8 arg0)
{
    if (arg0 > 4)
        arg0 = 1;
    return gUnknown_08451BCC + arg0 * 32;
}
