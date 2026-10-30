.syntax divided
.align 2, 0
.global sub_08033DAC
.thumb
.type sub_08033DAC, %function
.thumb_func
sub_08033DAC:
	push	{r4, lr}
	add	r4, r0, #0
	bl	sub_08033E30
	add	r4, #252
	str	r0, [r4, #0]
	add	r0, #33
	ldrb	r1, [r0, #0]
	mov	r2, #32
	orr	r1, r2
	strb	r1, [r0, #0]
	ldr	r2, [r4, #0]
	add	r2, #33
	ldrb	r1, [r2, #0]
	mov	r0, #4
	neg	r0, r0
	and	r0, r1
	mov	r1, #1
	orr	r0, r1
	strb	r0, [r2, #0]
	ldr	r2, [r4, #0]
	add	r2, #35
	ldrb	r1, [r2, #0]
	mov	r0, #63
	neg	r0, r0
	and	r0, r1
	mov	r1, #60
	orr	r0, r1
	strb	r0, [r2, #0]
	ldr	r0, [r4, #0]
	add	r0, #35
	ldrb	r0, [r0, #0]
	lsl	r0, r0, #26
	lsr	r0, r0, #27
	mov	r1, #0
	mov	r2, #0
	bl	sub_08006130
	pop	{r4}
	pop	{r0}
	bx	r0
	.align	2, 0
.size sub_08033DAC, .-sub_08033DAC
