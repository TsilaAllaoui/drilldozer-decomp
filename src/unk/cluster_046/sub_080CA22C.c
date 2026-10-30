#include "global.h"

extern void sub_080CA278(void *, void *);
extern void sub_080CA248(void *, void *);

void sub_080CA22C(u8 *p)
{
    u8 *sub = p + 124;
    sub_080CA278(p, sub);
    sub_080CA248(p, sub);
}
