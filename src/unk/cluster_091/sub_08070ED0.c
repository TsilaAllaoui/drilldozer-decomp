#include "global.h"

struct Unk08070ED0 {
    u8 filler0[0xE];
    u8 unkE;
};

bool32 sub_08070ED0(struct Unk08070ED0 **a0)
{
    if ((*a0)->unkE == 1)
        return TRUE;
    return FALSE;
}
