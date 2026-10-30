#include "global.h"
extern void sub_08001768(u32);
void sub_080886E0(u8 *p)
{
    u8 *q = p + 124;
    sub_08001768(*(u32 *)(p + 124));
    sub_08001768(*(u32 *)(q + 16));
}
