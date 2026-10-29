#include "global.h"
extern void sub_08005814(u32,u32);
void sub_0805007C(u32 *p) {
  u32 *q=(u32*)((u8*)p+12);
  s32 i=1;
  do {sub_08005814(*q++,0x082C3CC4);--i;} while(i>=0);
}
