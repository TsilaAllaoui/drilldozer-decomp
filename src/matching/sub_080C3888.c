#include "global.h"
u32 sub_080C3888(u8 value)
{
    if (value > 4)
        return 0x08451BCC + 32;
    return value;
}
