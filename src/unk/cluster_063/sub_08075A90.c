#include "global.h"

extern u32 gUnknown_083631D4[];

void sub_08075A90(u32 arg0, u32 *arg1)
{
    if (arg0 == 0)
        *arg1 = gUnknown_083631D4[*arg1];
}
