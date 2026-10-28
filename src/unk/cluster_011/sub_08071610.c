#include "global.h"

u32 sub_08071610(u32 arg0, u32 arg1)
{
    arg1 = 1;
    *(u32 *)(arg0 + 44) = arg1;
    arg1 = 0;
    *(u16 *)(arg0 + 36) = arg1;
    *(u16 *)(arg0 + 38) = arg1;
    *(u32 *)(arg0 + 48) = arg1;
    return arg0;
}
