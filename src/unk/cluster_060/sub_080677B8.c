#include "global.h"

void sub_080677B8(u16 *arg0, u16 arg1, u16 arg2)
{
    arg0[16] = arg1;
    arg0[17] = arg2;
    *(u32 *)(arg0 + 18) = *(u32 *)(arg0 + 16);
}
