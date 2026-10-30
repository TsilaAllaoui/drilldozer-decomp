#include "global.h"

struct Unk0803D578 {
    u8 filler0[8];
    u32 unk8;
};

struct Unk0803D578 *sub_0803D578(void);

u32 sub_0803DB0C(void)
{
    u32 value;
    struct Unk0803D578 *p = sub_0803D578();

    value = p->unk8;
    if (value != 0)
        p->unk8 = 0;
    return value;
}
