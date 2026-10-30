#include "global.h"

extern u8 *gUnknown_030019B8[];

void sub_0807DBD0(u32 arg0)
{
    u8 *object = gUnknown_030019B8[arg0];

    if (object != 0) {
        u32 zero = 0;

        object[28] = 2;
        object[29] = zero;
        object[30] = zero;
    }
}
