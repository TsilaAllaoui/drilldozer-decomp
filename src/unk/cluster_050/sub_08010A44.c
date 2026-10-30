#include "global.h"

extern u8 gUnknown_02034758[];

u32 sub_08010A44(void)
{
    if (gUnknown_02034758[0] == 0)
        return 0xFFFF;
    return *(u16 *)(gUnknown_02034758 + 2);
}
