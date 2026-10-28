#include "global.h"

extern void sub_08004480();

void sub_08004554(u32 arg0, u32 arg1, u32 arg2)
{
    arg0 = *(u8 *)(arg0 + 0);
    arg1 = *(u8 *)(arg1 + 0);
    arg2 = *(u8 *)(arg2 + 0);
    sub_08004480(arg0, arg1, arg2);
}
