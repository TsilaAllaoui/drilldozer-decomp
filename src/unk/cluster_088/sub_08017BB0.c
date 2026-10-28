#include "global.h"

u32 sub_08017BB0(u32 arg0, u32 arg1)
{
    arg0 = *(u32 *)(arg0 + 68);
    arg1 = 0x0000042C;
    arg0 = arg0 + arg1;
    arg1 = 1;
    *(u32 *)(arg0 + 0) = arg1;
    return arg0;
}
