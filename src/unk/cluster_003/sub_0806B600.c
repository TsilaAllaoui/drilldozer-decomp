#include "global.h"

struct Unk0806B600 {
    u8 filler0[8];
    u8 unk8;
};

void sub_0806B810(void *, u8);
void sub_0800B254(void *, s32);

void sub_0806B600(void *a0, struct Unk0806B600 *a1)
{
    sub_0806B810(a0, a1->unk8);
    sub_0800B254(a0, 127);
}
