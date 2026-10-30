#include "global.h"

extern const u8 gUnknown_082C2CAC[][16];

const u8 *sub_080444A4(u32 a0)
{
    if (a0 > 45)
        a0 = 0;
    return gUnknown_082C2CAC[a0];
}
