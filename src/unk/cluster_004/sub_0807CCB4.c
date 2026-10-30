#include "global.h"

struct Entry02036134 {
    u32 word0;
    u32 word4;
    u32 word8;
};

extern struct Entry02036134 gUnknown_02036134[];

void sub_0807CCB4(u32 arg0)
{
    gUnknown_02036134[arg0].word0 = 0;
    gUnknown_02036134[arg0].word4 = 0;
    gUnknown_02036134[arg0].word8 = 0;
}
