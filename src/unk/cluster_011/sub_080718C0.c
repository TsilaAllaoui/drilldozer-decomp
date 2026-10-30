#include "global.h"

extern void sub_080715AC(void *);

u32 sub_080718C0(s32 *arg0)
{
    arg0[13]++;
    if (arg0[13] > 15) {
        arg0[13] = 0;
        sub_080715AC(arg0);
    }
    return 0;
}
