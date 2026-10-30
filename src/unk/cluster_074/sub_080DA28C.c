#include "global.h"

struct state_7376 { u8 pad_00[115]; u8 field_73; u8 field_74; u8 field_75; u8 field_76; };

void sub_080DA28C(struct state_7376 *arg0, u8 arg1)
{
    arg0->field_74 = arg1;
    arg0->field_76 = 0;
    arg0->field_73 = 0;
}
