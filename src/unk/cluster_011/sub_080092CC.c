#include "global.h"

extern u8 *gTable_0821DEF4[];

void *sub_080092CC(u32 arg0)
{
    u8 *entry = gTable_0821DEF4[arg0];

    if (entry == 0)
        return 0;
    return entry + 28;
}
