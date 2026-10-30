#include "global.h"

extern u16 gUnknown_02034A3E[];

void sub_08012568(u8 arg0, u16 arg1)
{
    if (arg0 != 255)
        gUnknown_02034A3E[arg0] = arg1;
}
