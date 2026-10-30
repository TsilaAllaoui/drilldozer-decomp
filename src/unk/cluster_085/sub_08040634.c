#include "global.h"

void sub_080067CC(u32, void *);
void sub_0807E98C(u32);

void sub_08040634(void *a0, u32 *a1)
{
    sub_080067CC(a1[0], a1 + 1);
    sub_0807E98C(a1[0]);
}
