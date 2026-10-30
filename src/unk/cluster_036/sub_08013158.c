#include "global.h"

u32 sub_08013158(u8 *left, u16 *right, u32 unused, u16 *result)
{
    *result = *right - *(u16 *)(left + 2) - 1;
    return 1;
}
