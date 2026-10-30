#include "global.h"

extern void sub_0804F60C(void *, void *);
extern void sub_0804F718(void *, void *);

void sub_0804F4E0(u8 *p)
{
    u8 *sub = p + 124;
    sub_0804F60C(p, sub);
    sub_0804F718(p, sub);
}
