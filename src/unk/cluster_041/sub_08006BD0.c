#include "global.h"

extern u8 gUnknown_080FB008[];

u8 sub_08006BD0(u32 arg0, u32 arg1, u32 arg2)
{
    return gUnknown_080FB008[arg1 + arg0 * 4 + arg2 * 12];
}
