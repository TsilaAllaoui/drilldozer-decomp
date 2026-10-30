#include "global.h"

extern u8 *sub_08011720(void);
extern u32 sub_080176D8(void *);
extern u32 sub_080177A0(void *);

u32 sub_080176FC(void *object)
{
    u8 *state = sub_08011720();
    u32 result;

    if (sub_080176D8(object) == 0)
        result = 0;
    else
        result = sub_080177A0(state) + 1;
    return result;
}
