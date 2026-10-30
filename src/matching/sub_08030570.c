#include "global.h"
u32 sub_08030570(u32 unused, s32 valid, u32 index)
{
    if (valid == -1)
        return 0;
    return ((u32 *)0x0824CED8)[index];
}
