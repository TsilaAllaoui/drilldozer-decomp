#include "global.h"
extern u32 sub_080F8FF0();
u32 sub_08006580(u32 a0, u32 a1, u32 a2, u32 a3){
u32 result = sub_080F8FF0((128<<9),((s32)((a0<<16))>>16));
return ((s32)((result<<16))>>16);
}
