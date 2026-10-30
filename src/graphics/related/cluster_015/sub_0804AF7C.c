#include "global.h"

extern u32 gTable_02035FE8[];

void sub_0804AF7C(u8 arg0, u32 arg1)
{
    if (arg0 <= 7)
        gTable_02035FE8[arg0] = arg1;
}
