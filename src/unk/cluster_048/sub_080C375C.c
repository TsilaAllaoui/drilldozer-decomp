#include "global.h"

u32 sub_080C375C(void)
{
    return *(volatile u32 *)0x0203FFF8 & 1;
}
