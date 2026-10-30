#include "global.h"

void sub_08002DA0(u8 first, u8 second)
{
    struct State {
        u8 padding[14];
        u16 first;
        u16 second;
    };
    struct State *state = (struct State *)0x03000960;

    state->first = first;
    state->second = second;
}
