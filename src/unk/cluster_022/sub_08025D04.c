#include "global.h"

struct Unk08025D04 {
    u8 filler0[0x7C];
    u8 unk7C[1];
};

void sub_08025ECC(void *);
void sub_0802A0B0(s32);

void sub_08025D04(struct Unk08025D04 *a0)
{
    sub_08025ECC(a0->unk7C);
    sub_0802A0B0(13);
}
