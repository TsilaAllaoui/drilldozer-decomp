#include "global.h"

void sub_080D6460(u8 *arg0, u32 arg1, u8 arg2)
{
    arg0 += 124;
    *(u32 *)&arg0[12] = arg1;
    arg0[17] = arg2;
}
