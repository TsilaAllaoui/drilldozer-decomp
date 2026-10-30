#include "global.h"
extern void sub_080459C0(void *,void *);
void sub_0804558C(u8 *p)
{
    u8 *q = p + 124;
    if ((p[174] & 2) != 0)
        sub_080459C0(p, q);
}
