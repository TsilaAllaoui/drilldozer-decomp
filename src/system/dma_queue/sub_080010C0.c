#include "global.h"
#include "system/dma_queue.h"

void sub_080010C0(void)
{
    s32 i;

    gDmaQueueLock = 1;
    gDmaQueueNextIndex = 0;
    for (i = 0; i < 128; i++)
    {
        gDmaQueue[i].active = 0;
        gDmaQueue[i].unk0 = 0;
        gDmaQueue[i].unk4 = 0;
    }
    gDmaQueueLock = 0;
}
