#include "global.h"
extern u32 sub_080B021C(u32, u32, u32, u32);
extern void sub_08005814(u32, u32);
void sub_080B0200(u32 a, u32 b, u32 c, u32 d)
{
    u32 saved_b = b;
    u32 saved_d = d;
    if (sub_080B021C(a, saved_b, c, saved_d) != 0)
        sub_08005814(saved_b, saved_d);
}
