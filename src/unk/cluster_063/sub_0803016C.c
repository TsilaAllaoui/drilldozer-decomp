#include "global.h"

void sub_0803016C(u8 *object)
{
    struct Object {
        u8 padding[320];
        u16 firstDestination;
        u16 secondDestination;
        u8 middle[22];
        u16 firstSource;
        u8 gap[2];
        u16 secondSource;
    };
    struct Object *state = (struct Object *)object;

    state->firstDestination = state->firstSource;
    state->secondDestination = state->secondSource;
}
