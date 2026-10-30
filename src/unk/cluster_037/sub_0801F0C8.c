#include "global.h"
extern void sub_080066B8(u32, u32);
extern void sub_08005560(u32);
void sub_0801F0C8(u8 *p)
{
    if (p != 0) {
        sub_080066B8(*(u16 *)(p + 16), 16);
        sub_08005560((u32)p);
    }
}
