#include "global.h"
extern u8 *sub_080214D8(void *);
void sub_08021518(void *object, u32 first, u32 second)
{
    u8 *state = sub_080214D8(object);
    *(u16 *)(state + 20) = first;
    *(u16 *)(state + 22) = second;
}
