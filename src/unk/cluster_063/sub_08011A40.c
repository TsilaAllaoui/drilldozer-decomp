#include "global.h"

void sub_08011A40(s32* arg0, s32 arg1) 
{
    arg0[0xF] = (arg0[0xF] & ~arg1);
}
