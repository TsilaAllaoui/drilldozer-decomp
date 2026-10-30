.syntax divided
.align 2, 0
.global sub_0805CDC4
.thumb
.type sub_0805CDC4, %function
.thumb_func
sub_0805CDC4:
	push	{r4, lr}
	add	r3, r0, #0
	lsl	r1, r1, #24
	lsr	r1, r1, #24
	mov	r0, #218
	lsl	r0, r0, #1
	add	r4, r3, r0
	mov	r2, #6
.L_5cdd4:
	ldmia	r4!, {r0}
	strb	r1, [r0, #1]
	sub	r2, #1
	cmp	r2, #0
	bge	.L_5cdd4
	mov	r0, #232
	lsl	r0, r0, #1
	add	r4, r3, r0
	mov	r2, #1
.L_5cde6:
	ldmia	r4!, {r0}
	strb	r1, [r0, #1]
	sub	r2, #1
	cmp	r2, #0
	bge	.L_5cde6
	mov	r2, #0
	ldrb	r0, [r3, #7]
	cmp	r2, r0
	bge	.L_5ce0a
	mov	r0, #236
	lsl	r0, r0, #1
	add	r4, r3, r0
.L_5cdfe:
	ldmia	r4!, {r0}
	strb	r1, [r0, #1]
	add	r2, #1
	ldrb	r0, [r3, #7]
	cmp	r2, r0
	blt	.L_5cdfe
.L_5ce0a:
	pop	{r4}
	pop	{r0}
	bx	r0
.size sub_0805CDC4, .-sub_0805CDC4
