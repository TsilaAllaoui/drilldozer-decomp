#include "global.h"

extern u8 *sub_0803D578(void);

u32 sub_0803DB0C(void)
{
    u8 *p = sub_0803D578();
    u32 value = *(u32 *)(p + 8);

    if (value != 0)
        *(u32 *)(p + 8) = 0;
    return value;
}
