#include "global.h"

void sub_080DA848(u8 *object, u8 value)
{
    struct State { u8 padding[115]; u8 before; u8 first; u8 gap; u8 second; u8 third; };
    struct State *state = (struct State *)object;
    state->first = value;
    state->second = 0;
    state->third = 0;
    state->before = 0;
}
