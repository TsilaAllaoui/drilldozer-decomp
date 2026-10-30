#include "global.h"

struct Entry08374498 {
    u32 value;
    u32 unk4;
};

extern struct Entry08374498 gUnknown_08374498[];
extern void sub_0800B3F4(void *);
extern u32 sub_0800BF9C(void);

u32 sub_08078004(void *arg0)
{
    sub_0800B3F4(arg0);
    return gUnknown_08374498[sub_0800BF9C()].value;
}
