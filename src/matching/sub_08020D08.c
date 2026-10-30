#include "global.h"
void sub_08020D08(u8 *p)
{
    u8 *q = *(u8 **)(p + 684);
    q[33] |= 3;
    q = *(u8 **)(p + 684);
    q[35] &= ~62;
}
