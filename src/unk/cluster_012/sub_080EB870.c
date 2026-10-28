#include "global.h"

u32 sub_080EB870(u32 arg0, u32 arg1, u32 arg2)
{
    arg2 = 0;
    *(u8 *)(arg0 + 8) = arg1;
    *(u8 *)(arg0 + 9) = arg2;
    *(u8 *)(arg0 + 10) = arg2;
    return arg0;
}
