.syntax divided
.align 1, 0
.global sub_0800E470
.thumb
.type sub_0800E470, %function
.thumb_func
sub_0800E470:
	push	{r4, r5, r6, lr}
	sub	sp, #32
	add	r5, r0, #0
	add	r4, r1, #0
	mov	r0, #0
	str	r0, [sp, #28]
	add	r6, sp, #20
	add	r0, r5, #0
	add	r1, r6, #0
	bl	sub_0800E9AC
	ldrb	r0, [r5, #18]
	bl	sub_08011FF0
	lsl	r4, r4, #16
	lsr	r4, r4, #16
	add	r1, sp, #28
	str	r1, [sp, #0]
	add	r1, r4, #0
	add	r2, r6, #0
	add	r3, sp, #4
	bl	sub_080120A8
	cmp	r0, #1
	beq	.L_e4a8
	mov	r0, #1
	neg	r0, r0
	b	.L_e4ac
.L_e4a8:
	add	r0, sp, #4
	ldrb	r0, [r0, #8]
.L_e4ac:
	add	sp, #32
	pop	{r4, r5, r6}
	pop	{r1}
	bx	r1
.size sub_0800E470, .-sub_0800E470
