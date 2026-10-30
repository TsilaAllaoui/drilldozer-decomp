#include "global.h"

struct Entry0824A444 {
    u16 value;
    u16 unk2;
};

extern struct Entry0824A444 gUnknown_0824A444[];
extern void sub_08029BB4(u16);

void sub_08029BC4(void)
{
    u32 i;

    for (i = 0; i <= 3; i++)
        sub_08029BB4(gUnknown_0824A444[i].value);
}
