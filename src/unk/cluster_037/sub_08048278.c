#include "global.h"

extern u32 gUnknown_082CA0AC[];
extern u32 sub_0800B470(void *);

void sub_08048278(void *arg0, u32 *arg1)
{
    *arg1 = gUnknown_082CA0AC[sub_0800B470(arg0)];
}
