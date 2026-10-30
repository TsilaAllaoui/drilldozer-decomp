#include "global.h"

extern u32 gUnknown_0203476C;

u32 sub_08010BE0(void)
{
    if ((gUnknown_0203476C << 2) >> 16 == 0)
        return 0;
    return 1;
}
