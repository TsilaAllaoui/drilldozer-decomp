#include "global.h"

extern void sub_08009878();

void sub_08009C30(u32 arg0, u32 arg1)
{
    arg1 = 0x0203472C;
    *(u8 *)(arg1 + 0) = arg0;
    arg0 = 178;
    sub_08009878(arg0, arg1);
}
