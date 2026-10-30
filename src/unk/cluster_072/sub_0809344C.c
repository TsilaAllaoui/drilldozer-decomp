#include "global.h"

extern void sub_0809385C(void *, void *);
extern void sub_08093A04(void *, void *);

void sub_0809344C(u8 *p)
{
    u8 *sub = p + 124;
    sub_0809385C(p, sub);
    sub_08093A04(p, sub);
}
