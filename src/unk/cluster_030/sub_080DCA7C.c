#include "global.h"

extern u32 sub_0807E634();
extern void sub_080DC9B8();

void sub_080DCA7C(u32 arg0, u32 arg1, u32 arg2, u32 arg3)
{
    u32 saved = arg1;
    u32 result = sub_0807E634(arg0, arg1, arg2, arg3);
    sub_080DC9B8(result, saved);
}
