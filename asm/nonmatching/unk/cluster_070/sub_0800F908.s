.syntax divided
.align 2, 0
.global sub_0800F908
.thumb
.type sub_0800F908, %function
.thumb_func
sub_0800F908:
	push	{lr}
	ldr	r0, [r0, #52]	@ 0x34
	lsl	r1, r1, #16
	asr	r1, r1, #16
	lsl	r2, r2, #16
	asr	r2, r2, #16
	bl	sub_08015BEC
	lsl	r0, r0, #24
	lsr	r0, r0, #24
	pop	{r1}
	bx	r1
.size sub_0800F908, .-sub_0800F908
