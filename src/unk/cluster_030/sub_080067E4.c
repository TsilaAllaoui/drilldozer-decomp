#include "global.h"

struct Entry02023848 {
    u32 word0;
    u32 word1;
    u32 word2;
};

extern struct Entry02023848 gLiteral_02023848[];

void sub_080067E4(u8 arg0, struct Entry02023848 *arg1)
{
    *arg1 = gLiteral_02023848[arg0];
}
