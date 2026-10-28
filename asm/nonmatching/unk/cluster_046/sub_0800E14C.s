.syntax divided
.align 2, 0
.global sub_0800E14C
.thumb
.type sub_0800E14C, %function
.thumb_func
sub_0800E14C:
	push	{lr}
	ldr	r0, [r0, #52]	@ 0x34
	bl	sub_08016484
	lsl	r0, r0, #24
	lsr	r0, r0, #24
	pop	{r1}
	bx	r1
.size sub_0800E14C, .-sub_0800E14C
