#include "global.h"
void sub_08028048(s32 *p) { p[0]+=0x8000; if (p[0]>0x60000) p[0]=0x60000; }
