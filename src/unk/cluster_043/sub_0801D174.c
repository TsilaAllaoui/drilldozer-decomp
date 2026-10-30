#include "global.h"

extern u32 gUnknown_03001240[];
extern void sub_0801D194(u32 *);

void sub_0801D174(void)
{
    u32 *entry = gUnknown_03001240;
    s32 i;

    for (i = 23; i >= 0; i--) {
        sub_0801D194(entry);
        entry++;
    }
}
