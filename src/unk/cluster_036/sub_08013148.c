#include "global.h"

u32 sub_08013148(u16 *left, u8 *right, u32 unused, u16 *result)
{
    *result = *(u16 *)(right + 2) - *left + 1;
    return 1;
}
