#include "global.h"

extern u32 sub_08011720();
extern u32 sub_0803004C();

u32 sub_0803007C(u32 arg0)
{
    return sub_0803004C(sub_08011720(arg0));
}
