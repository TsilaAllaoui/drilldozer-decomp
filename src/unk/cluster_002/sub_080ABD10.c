#include "global.h"
void sub_080ABD10(u8 *p, u32 value){p+=124;*(u32 *)(p+36)=value;p=*(u8 **)(p+20);p[1]=value;}
