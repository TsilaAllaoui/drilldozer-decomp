#include "global.h"
extern u8 *gPtr_02036008;
struct Q{u8 pad[16];u8 a,b;};
void sub_0804B118(void){struct Q *p=(struct Q *)gPtr_02036008;p->a=1;p->b=0;}
