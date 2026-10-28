#ifndef DRILLDOZER_SYSTEM_DMA_QUEUE_H
#define DRILLDOZER_SYSTEM_DMA_QUEUE_H

#include "global.h"

struct DmaQueueEntry
{
    u32 unk0;
    u32 unk4;
    u16 active;
    u16 unkA;
    u32 unkC;
};
extern struct DmaQueueEntry gDmaQueue[128];
extern u8 gDmaQueueLock;
extern u8 gDmaQueueNextIndex;

#endif
