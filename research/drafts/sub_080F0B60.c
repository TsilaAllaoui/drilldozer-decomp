#include "global.h"
extern u32 sub_080F0B4C(void);
s32 sub_080F0B60(void)
{
    s32 result = 240 - (s32)sub_080F0B4C();
    result >>= 1;
    return result;
}
