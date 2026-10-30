#include "global.h"

struct Unk020359E0 {
    u8 filler0[0x88];
    u8 unk88;
};

extern struct Unk020359E0 gUnknown_020359E0;

void sub_08038EF8(u8 a0)
{
    gUnknown_020359E0.unk88 = a0;
}
