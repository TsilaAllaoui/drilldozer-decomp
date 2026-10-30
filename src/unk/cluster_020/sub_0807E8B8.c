#include "global.h"

extern void sub_0807E7F4(void);

void sub_0807E8B8(void)
{
    u32 *state = (u32 *)0x02039168;

    if (*state == 1) {
        sub_0807E7F4();
        *state = 0;
    }
}
