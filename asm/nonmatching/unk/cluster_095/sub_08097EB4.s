.syntax divided
.align 1, 0
.global sub_08097EB4
.thumb
.type sub_08097EB4, %function
.thumb_func
sub_08097EB4:
	push	{r4, r5, lr}
	add	r5, r0, #0
	add	r4, r5, #0
	add	r4, #171
	ldrb	r0, [r4, #0]
	mov	r1, #8
	orr	r0, r1
	strb	r0, [r4, #0]
	ldr	r0, [r5, #12]
	mov	r1, #0
	mov	r2, #0
	bl	sub_0803047C
	ldrb	r1, [r4, #0]
	mov	r0, #2
	and	r0, r1
	cmp	r0, #0
	beq	.L_97eea
	ldr	r0, [r5, #12]
	mov	r1, #21
	bl	sub_0802FF64
	ldrb	r1, [r4, #0]
	mov	r0, #3
	neg	r0, r0
	and	r0, r1
	strb	r0, [r4, #0]
.L_97eea:
	pop	{r4, r5}
	pop	{r0}
	bx	r0
.size sub_08097EB4, .-sub_08097EB4
