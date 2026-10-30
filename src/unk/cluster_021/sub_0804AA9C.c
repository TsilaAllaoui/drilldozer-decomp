#include "global.h"

extern u8 gUnknown_082EBC3C[];

u32 sub_0804AA9C(u16 arg0)
{
    if (arg0 == 0)
        return 10;
    return gUnknown_082EBC3C[arg0];
}
