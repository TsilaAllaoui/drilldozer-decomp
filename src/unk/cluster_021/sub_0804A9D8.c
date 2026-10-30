#include "global.h"

extern u8 gUnknown_082E3B24[];

u32 sub_0804A9D8(u16 arg0)
{
    if (arg0 == 0)
        return 10;
    return gUnknown_082E3B24[arg0];
}
