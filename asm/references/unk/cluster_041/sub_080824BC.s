.syntax divided
.align 2, 0
.global sub_080824BC
.thumb
.type sub_080824BC, %function
.thumb_func
sub_080824BC:
	push	{lr}
	add	r0, #124	@ 0x7c
	ldrb	r0, [r0, #18]
	bl	sub_080444A4
	ldrb	r0, [r0, #12]
	lsl	r0, r0, #24
	asr	r0, r0, #24
	pop	{r1}
	bx	r1
.size sub_080824BC, .-sub_080824BC
