#include "global.h"

extern u32 sub_0801C228();

u32 sub_0805B058(u32 arg0, u32 arg1)
{
    arg1 = *(u32 *)(arg0 + 76);
    arg0 = sub_0801C228(arg0, arg1);
    arg0 = 0;
    return arg0;
}
