#include "global.h"

extern void *gUnknown_020358AC;
extern void sub_0802BAE0(void *);
extern void sub_08001768(void *);

void sub_0802B884(void)
{
    sub_0802BAE0(gUnknown_020358AC);
    sub_08001768(gUnknown_020358AC);
    gUnknown_020358AC = 0;
}
