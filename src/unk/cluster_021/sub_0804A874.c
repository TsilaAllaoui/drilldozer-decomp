#include "global.h"

extern u8 gUnknown_082D7A24[];

u32 sub_0804A874(u16 arg0)
{
    if (arg0 == 0)
        return 4;
    return gUnknown_082D7A24[arg0];
}
