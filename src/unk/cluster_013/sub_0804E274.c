#include "global.h"

void sub_0804E274(u8 *object)
{
    struct State { u8 padding[116]; u8 first; u8 second; u8 third; };
    struct State *state = (struct State *)object;
    state->third = 9;
    state->first = 0;
    state->second = 0;
}
