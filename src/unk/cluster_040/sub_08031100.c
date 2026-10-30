#include "global.h"
extern u32 sub_08031078(void *);
u32 sub_08031100(u8 *p) { if (sub_08031078(p)==1) return *(u32 *)(p+512); return 189; }
