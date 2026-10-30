#include "global.h"

void sub_0807E5DC(u32 *target, u32 value)
{
    *target = (*target & 0xE0000000) | value;
}
