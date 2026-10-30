#include "global.h"

extern void sub_08079144(void *);
extern void sub_08019B54(u32);
extern void sub_080793C8(void *, u32);

void sub_0807813C(u32 unused, void *arg1)
{
    sub_08079144(arg1);
    sub_08019B54(1);
    sub_080793C8(arg1, 1);
}
