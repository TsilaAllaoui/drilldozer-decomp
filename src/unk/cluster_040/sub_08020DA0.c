#include "global.h"

extern u32 sub_08011720(u32);
extern u32 sub_08020D7C(u32);

u32 sub_08020DA0(u32 arg0)
{
    return sub_08020D7C(sub_08011720(arg0));
}
