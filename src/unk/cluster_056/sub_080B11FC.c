#include "global.h"

struct Unk080B11FC {
    u32 unk0;
    u32 unk4;
    u32 unk8;
};

s32 sub_080B11FC(struct Unk080B11FC *a0)
{
    a0->unk4 = a0->unk8;
    return 0;
}
