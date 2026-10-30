#include "global.h"

struct Unk02035898 {
    u8 unk0;
    u8 unk1;
};

extern struct Unk02035898 **gUnknown_02035898;

void sub_0802B0E8(u8 a0)
{
    if (gUnknown_02035898 != NULL)
        (*gUnknown_02035898)->unk1 = a0;
}
