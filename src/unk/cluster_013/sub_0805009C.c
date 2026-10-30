#include "global.h"

void sub_0805009C(u8 **arg0, u32 arg1)
{
    s32 i;
    i = 4;
    do {
        (*arg0++)[1] = arg1;
        i--;
    } while (i >= 0);
}
