.syntax divided
.align 2, 0
.global sub_0800F938
.thumb
.type sub_0800F938, %function
.thumb_func
sub_0800F938:
	push	{lr}
	ldr	r0, [r0, #52]	@ 0x34
	lsl	r1, r1, #16
	asr	r1, r1, #16
	lsl	r2, r2, #16
	asr	r2, r2, #16
	bl	sub_08015C7C
	lsl	r0, r0, #24
	lsr	r0, r0, #24
	pop	{r1}
	bx	r1
.size sub_0800F938, .-sub_0800F938
