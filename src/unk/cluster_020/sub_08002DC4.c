#include "global.h"

u16 sub_08002DC4(void)
{
    struct State {
        u8 padding[10];
        u16 value;
    };
    struct State *state = (struct State *)0x03000960;

    return state->value;
}
