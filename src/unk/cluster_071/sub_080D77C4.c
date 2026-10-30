#include "global.h"

extern void sub_080D77E0(void *, void *);
extern void sub_080D7844(void *, void *);

void sub_080D77C4(u8 *p)
{
    u8 *sub = p + 124;
    sub_080D77E0(p, sub);
    sub_080D7844(p, sub);
}
