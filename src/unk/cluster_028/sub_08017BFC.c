#include "global.h"

extern u32 sub_08011720(u32);
extern u32 sub_08017BF0(u32);

u32 sub_08017BFC(u32 arg0)
{
    return sub_08017BF0(sub_08011720(arg0));
}
