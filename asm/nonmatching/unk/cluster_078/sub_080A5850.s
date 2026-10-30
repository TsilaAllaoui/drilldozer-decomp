.syntax divided
.align 2, 0
.global sub_080A5850
.thumb
.type sub_080A5850, %function
.thumb_func
sub_080A5850:
	push	{lr}
	add	r2, r0, #0
	add	r0, #180
	ldrb	r1, [r0, #0]
	mov	r0, #128
	and	r0, r1
	cmp	r0, #0
	beq	.L_a5870
	mov	r3, #1
	add	r2, #132
	mov	r1, #1
.L_a5866:
	ldmia	r2!, {r0}
	strb	r3, [r0, #1]
	sub	r1, #1
	cmp	r1, #0
	bge	.L_a5866
.L_a5870:
	pop	{r0}
	bx	r0
.size sub_080A5850, .-sub_080A5850
