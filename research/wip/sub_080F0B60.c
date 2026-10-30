#include "global.h"

s32 sub_080F0B4C(void);

s32 sub_080F0B60(void)
{
    s32 width = sub_080F0B4C();
    s32 x = (240 - width) >> 1;

    return x;
}
