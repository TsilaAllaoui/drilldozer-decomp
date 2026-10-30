#include "global.h"

extern u8 *sub_08011720(void);

u16 sub_08011A0C(void)
{
    return *(u16 *)(sub_08011720() + 2);
}
