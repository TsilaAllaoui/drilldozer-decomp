#include "global.h"

void sub_080ABE5C(u8 *arg0, u32 arg1)
{
    arg0 += 124;
    *(u32 *)&arg0[16] = arg1;
}
