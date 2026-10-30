#include "global.h"
u32 sub_08009748(u32 index)
{
    u8 *p = (u8 *)(0x0821B314 + index * 36 + 32);
    return *p == 1;
}
