#include "global.h"

extern void sub_08009878();

void sub_08009CDC(u32 arg0, u32 arg1)
{
    arg0 = 0x0203472C;
    arg0 = *(u8 *)(arg0 + 0);
    sub_08009878(arg0, arg1);
}
