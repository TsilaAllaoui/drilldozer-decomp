#include "global.h"
extern void sub_080BF06C(u32);
extern void sub_080EDBA8(void);
void sub_080BEF4C(u8 *p)
{
    sub_080BF06C((u32)(p + 188));
    if (p[3] != 0) {
        p[3] = 0;
        sub_080EDBA8();
    }
}
