#include "global.h"
u32 sub_08064F24(u32*p,u32 limit){p[4]++;if(p[4]>=limit){p[4]=0;return 1;}return 0;}