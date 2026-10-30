#include "global.h"

extern void sub_08011720(void);
extern u32 sub_080118A4(void);

u32 sub_080305D0(void)
{
    u32 value;
    sub_08011720();
    value = sub_080118A4();
    switch (value) {
    case 16:
        return 0;
    case 18:
        return 1;
    default:
        return 2;
    }
}
