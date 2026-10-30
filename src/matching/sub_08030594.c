#include "global.h"
u32 sub_08030594(u32 unused, s32 index)
{
    if (index == -1)
        return 0;
    return ((u32 *)0x0824CEF8)[index];
}
