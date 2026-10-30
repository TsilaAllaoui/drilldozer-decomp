#include "global.h"

struct Unk02035878 {
    u8 unk0;
    u8 filler1;
    u16 unk2;
};

extern struct Unk02035878 *gUnknown_02035878;

void sub_0801D8D4(void)
{
    struct Unk02035878 *p = gUnknown_02035878;

    p->unk2 = 0;
    p->unk0 = 3;
}
