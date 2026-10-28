.syntax divided
.align 2, 0
.global sub_08005130
.thumb
.type sub_08005130, %function
.thumb_func
sub_08005130:
	push	{lr}
	lsl	r0, r0, #16
	lsl	r1, r1, #16
	lsr	r1, r1, #16
	mov	r2, #128	@ 0x80
	lsl	r2, r2, #15
	add	r0, r0, r2
	lsr	r0, r0, #16
	bl	sub_080050F4
	lsl	r0, r0, #16
	asr	r0, r0, #16
	pop	{r1}
	bx	r1
.size sub_08005130, .-sub_08005130
