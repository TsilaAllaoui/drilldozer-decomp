#include "global.h"
s32 sub_08012588(u8 index)
{
    if (index == 255)
        return 0;
    return ((s16 *)0x02034A3E)[index];
}
