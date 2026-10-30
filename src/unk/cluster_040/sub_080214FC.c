#include "global.h"
extern void sub_080057F0(void *, u8, u8);
void sub_080214FC(u8 *object, u32 first, u32 second)
{
    void *state = *(void **)(object + 684);
    sub_080057F0(state, (u8)first, (u8)second);
}
