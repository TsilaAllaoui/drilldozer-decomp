#include "global.h"

s32 sub_08011ED4(void *, s32);

bool32 sub_08012424(void *a0, void *a1)
{
    if (sub_08011ED4(a1, 2) != 0)
        return TRUE;
    return FALSE;
}
