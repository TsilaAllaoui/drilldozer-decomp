#include "global.h"

struct Unk080DED7C {
    u8 filler0[0x7C];
    u32 unk7C;
};

extern struct Unk080DED7C *gArr_020391E4;

u32 sub_080DED7C(void)
{
    return gArr_020391E4->unk7C;
}
