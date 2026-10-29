#include "global.h"
u32 sub_0800B490(u32 a,u32 b){u32 i=b-1;if(i>17)return 0;if(*(u32*)(a+152)&(1<<i))return 1;return 0;}
