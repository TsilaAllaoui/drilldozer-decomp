#include "global.h"
typedef struct { u32 a,b; } Pair;
void sub_080096FC(u8 *dst, u8 *src){*(Pair*)(dst+4)=*(Pair*)(src);*(Pair*)(dst+12)=*(Pair*)(src+8);}
