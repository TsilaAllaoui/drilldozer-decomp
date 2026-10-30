#include "global.h"

extern u8 sub_080126B4(u16);

u32 sub_0801293C(u16 arg0)
{
    u8 value = sub_080126B4(arg0);

    if ((u32)(value - 10) <= 124)
        return 1;
    return 0;
}
