#include "global.h"

u32 sub_080DC0AC(s32 *arg0)
{
    arg0[1]++;
    if (arg0[1] > 59) {
        arg0[1] = 0;
        arg0[0] = 3;
    }
    return 0;
}
