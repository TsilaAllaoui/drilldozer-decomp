#include "global.h"
extern u16 sub_08014E7C(u32, s16, s16);
s16 sub_08015010(u32 a, s16 b, s16 c)
{
    u16 original = c;
    return (u16)sub_08014E7C(a, b, c) - original;
}
