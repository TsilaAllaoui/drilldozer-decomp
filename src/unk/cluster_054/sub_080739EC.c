#include "global.h"

extern u32 gUnknown_02036080[];
extern void sub_0800090C(u32);

void sub_080739EC(void)
{
    if (gUnknown_02036080[1] != 0) {
        sub_0800090C(gUnknown_02036080[1]);
        gUnknown_02036080[1] = 0;
    }
}
