#include "global.h"

void sub_0808663C(u8 *p, u8 value)
{
    u16 zero = 0;

    p[20] = value;
    *(u16 *)(p + 22) = zero;
    *(u16 *)(p + 24) = zero;
}
