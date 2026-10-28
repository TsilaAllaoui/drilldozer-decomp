#include "global.h"

extern u32 sub_08011720();
extern u32 sub_080300D4();

u32 sub_08030104(u32 arg0)
{
    return sub_080300D4(sub_08011720(arg0));
}
