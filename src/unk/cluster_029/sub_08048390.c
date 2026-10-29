#include "global.h"
extern u32 sub_080F8744();
u32 sub_08048390(u32 a0, u32 a1, u32 a2, u32 a3){
u32 result = sub_080F8744((((a0*a0)+(a1*a1))<<4));
return ((result<<16)>>18);
}
