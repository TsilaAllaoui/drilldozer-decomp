#include "global.h"

struct Unk080475C4 {
    u8 filler0[0x76];
    u8 unk76;
};

bool32 sub_080475C4(struct Unk080475C4 *a0)
{
    if (a0->unk76 == 14)
        return TRUE;
    return FALSE;
}
