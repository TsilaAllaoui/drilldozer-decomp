#include "global.h"
struct Pair { s16 a,b; };
extern struct Pair gArr_080FAFD8[];
s32 sub_080067B8(u8 i) { return gArr_080FAFD8[i].b; }
