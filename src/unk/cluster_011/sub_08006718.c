#include "global.h"

u32 sub_08006718(u32 arg0, u32 arg1)
{
    arg1 = 0x020239CE;
    *(u16 *)(arg1 + 0) = arg0;
    return arg0;
}
