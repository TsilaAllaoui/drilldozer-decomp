#include "global.h"

extern u8 gUnknown_082C3CE0[];

void sub_08045124(u32 arg0, u8 *arg1, u8 *arg2)
{
    u8 *table = gUnknown_082C3CE0;
    u32 index = arg0 * 2;

    arg1[0] = table[index];
    table++;
    arg2[0] = table[index];
}
