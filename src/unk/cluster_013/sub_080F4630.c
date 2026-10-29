#include "global.h"
extern void sub_0805009C(u32,u32);
void sub_080F4630(u8 *p, u32 value)
{
    if (*(u32 *)(p + 28))
        sub_0805009C((u32)(p + 28), value);
}
