#include "global.h"

void sub_08011A6C(s32* arg0, s32 arg1) 
{
    arg0[0x1E] = (arg0[0x1E] & ~arg1);
}
