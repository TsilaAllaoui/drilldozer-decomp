#include "global.h"

struct sub_08029658_state {
    u8 pad_00[76];
    u32 field_4C;
    u32 field_50;
    u8 pad_54[8];
    u32 field_5C;
    u16 field_60;
};

void sub_08029658(struct sub_08029658_state *arg0)
{
    arg0->field_60 = 0;
    arg0->field_5C = 0;
    arg0->field_4C = 0;
    arg0->field_50 = 0;
}
