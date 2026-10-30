.syntax divided
.align 2, 0
.global sub_080459C0
.thumb
.type sub_080459C0, %function
.thumb_func
sub_080459C0:
	push	{r4, r5, r6, r7, lr}
	add	r6, r1, #0
	add	r4, r6, #0
	add	r4, #50
	ldrb	r1, [r4, #0]
	mov	r0, #2
	and	r0, r1
	cmp	r0, #0
	beq	.L_459fa
	add	r5, r6, #0
	ldmia	r5!, {r0}
	bl	sub_0801B064
	add	r7, r4, #0
	mov	r4, #2
.L_459de:
	ldmia	r5!, {r0}
	bl	sub_08005560
	sub	r4, #1
	cmp	r4, #0
	bge	.L_459de
	ldr	r0, [r6, #16]
	bl	sub_08005560
	ldrb	r1, [r7, #0]
	mov	r0, #3
	neg	r0, r0
	and	r0, r1
	strb	r0, [r7, #0]
.L_459fa:
	pop	{r4, r5, r6, r7}
	pop	{r0}
	bx	r0
.size sub_080459C0, .-sub_080459C0
