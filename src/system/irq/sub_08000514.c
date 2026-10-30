#include "global.h"
extern u32 sub_08000528(u32);
extern void sub_080F8838(u32, u32);
void sub_08000514(void)
{
    u32 value = sub_08000528(7);
    sub_080F8838(2, value);
}
