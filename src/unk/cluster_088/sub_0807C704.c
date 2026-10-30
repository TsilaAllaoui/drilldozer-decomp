#include "global.h"

extern u8 *gUnknown_0203611C[];

void sub_0807C704(u8 arg0, u8 arg1)
{
    u8 *object = gUnknown_0203611C[arg0];

    if (object != 0)
        (*(u8 **)(object + 12))[1] = arg1;
}
