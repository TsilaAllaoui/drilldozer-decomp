#include "global.h"

extern u32 sub_0800B220(void *);
extern void sub_0800090C(void *);

void sub_0800AB94(void *arg0, u32 *arg1)
{
    if (sub_0800B220(arg1) == 1) {
        arg1[14] = 0;
        sub_0800090C(arg0);
    }
}
