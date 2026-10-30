#include "global.h"

struct sub_08099CBC_state {
    u8 pad_00[115];
    u8 field_73;
    u8 pad_74[2];
    u8 field_76;
};

void sub_08099CBC(struct sub_08099CBC_state *arg0, u8 arg1)
{
    arg0->field_76 = arg1;
    arg0->field_73 = 0;
}
