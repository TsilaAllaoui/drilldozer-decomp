.syntax divided
.align 2, 0
.global sub_080CA3F8
.thumb
.type sub_080CA3F8, %function
.thumb_func
sub_080CA3F8:
	push	{r4, lr}
	sub	sp, #4
	add	r2, r0, #0
	add	r4, r1, #0
	add	r0, #84
	ldrb	r0, [r0, #0]
	lsl	r0, r0, #24
	asr	r0, r0, #24
	ldrh	r1, [r2, #36]
	add	r0, r1, #0
	sub	r0, #92
	lsl	r0, r0, #16
	lsr	r2, r0, #16
	add	r1, #92
	lsl	r1, r1, #16
	lsr	r0, r1, #16
	lsl	r1, r2, #16
	asr	r1, r1, #16
	lsl	r3, r0, #16
	asr	r3, r3, #16
	mov	r0, #128
	lsl	r0, r0, #3
	str	r0, [sp, #0]
	add	r0, r4, #0
	mov	r2, #0
	bl	sub_08012B84
	add	sp, #4
	pop	{r4}
	pop	{r0}
	bx	r0
	.align	2, 0
.size sub_080CA3F8, .-sub_080CA3F8
