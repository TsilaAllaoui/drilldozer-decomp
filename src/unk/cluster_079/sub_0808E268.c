#include "global.h"

void sub_0808E268(u8 *p, u32 *q)
{
    u8 *field = p + 118;
    u8 value = *field + 1;
    u32 zero = 0;

    *field = value;
    q[0] = zero;
    q[1] = zero;
}
