#include "global.h"

void sub_08002DB4(u32 value)
{
    struct State {
        u8 padding[10];
        u16 first;
        u16 second;
    };
    struct State *state = (struct State *)0x03000960;

    state->first = 0;
    state->second = value;
}
