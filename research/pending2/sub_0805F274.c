#include "global.h"

struct Unk0805F274 {
    u8 filler0[0x14];
    u8 unk14;
};

void sub_0801B0B4(u8);
void sub_0801B1C4(void *);

s32 sub_0805F274(struct Unk0805F274 *a0)
{
    sub_0801B0B4(a0->unk14);
    sub_0801B1C4(a0);
    return 14;
}
