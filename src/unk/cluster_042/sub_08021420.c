#include "global.h"

extern u32 sub_08011720();
extern u32 sub_08031120();

u32 sub_08021420(u32 arg0)
{
    return sub_08031120(sub_08011720(arg0));
}
