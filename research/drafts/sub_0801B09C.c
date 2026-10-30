#include "global.h"

void sub_0801B09C(u8 *p, u32 enabled)
{
    if (enabled == 1) {
        enabled &= p[10];
        *(volatile u16 *)(p + 24) = enabled;
    } else {
        *(volatile u16 *)(p + 24) = 0;
    }
}
