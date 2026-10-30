#include "global.h"
u32 sub_08045104(u32 unused, u8 *p, u32 value)
{
    if ((s8)p[9] == 1) {
        if (value == 1)
            return 1;
    } else if (value == 0) {
        return 1;
    }
    return 0;
}
