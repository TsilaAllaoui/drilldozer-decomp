.syntax divided
.align 1, 0
.global sub_0802DCD0
.thumb
.type sub_0802DCD0, %function
.thumb_func
sub_0802DCD0:
	push	{lr}
	sub	sp, #8
	lsl	r1, r1, #24
	lsr	r1, r1, #24
	lsl	r2, r2, #16
	lsr	r2, r2, #16
	lsl	r3, r3, #24
	lsr	r3, r3, #24
	str	r2, [sp, #0]
	str	r3, [sp, #4]
	mov	r2, #0
	mov	r3, #0
	bl	sub_0802DB94
	add	sp, #8
	pop	{r0}
	bx	r0
	.align	2, 0
.size sub_0802DCD0, .-sub_0802DCD0
