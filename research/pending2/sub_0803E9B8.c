#include "global.h"

struct Unk0803EC74 {
    u8 filler0[0x44];
    u32 unk44;
};

struct Unk0803EC74 *sub_0803EC74(void);
void sub_0803ED00(void);
void sub_0803ECE8(u32);

void sub_0803E9B8(void)
{
    struct Unk0803EC74 *p = sub_0803EC74();

    sub_0803ED00();
    sub_0803ECE8(p->unk44);
}
