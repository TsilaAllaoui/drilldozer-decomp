#include "global.h"
extern u32 sub_08011B74(u32);
extern void sub_08029E54(u32);
void sub_08011B78(u32 value, u32 id)
{
    if (sub_08011B74(value) == 0)
        sub_08029E54((u16)id);
}
