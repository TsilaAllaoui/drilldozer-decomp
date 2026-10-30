#include "global.h"

extern u8 gUnknown_0203600C;
extern u8 gPaletteMem;
extern void sub_080F86FC(void *, void *, void *);

void sub_0804D450(void)
{
    u32 value = 0;

    sub_080F86FC(&value, &gUnknown_0203600C, (void *)0x05000002);
}
