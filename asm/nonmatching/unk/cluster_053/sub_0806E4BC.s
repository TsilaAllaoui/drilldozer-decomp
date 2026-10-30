.syntax divided
.align 1, 0
.global sub_0806E4BC
.thumb
.type sub_0806E4BC, %function
.thumb_func
sub_0806E4BC:
	push	{r4, lr}
	add	r4, r1, #0
	ldrb	r0, [r4, #6]
	cmp	r0, #0
	beq	.L_6e4d4
	cmp	r0, #0
	blt	.L_6e4f2
	cmp	r0, #10
	beq	.L_6e4e0
	cmp	r0, #11
	beq	.L_6e4e8
	b	.L_6e4f2
.L_6e4d4:
	bl	sub_08019B88
	lsl	r0, r0, #24
	cmp	r0, #0
	beq	.L_6e4f8
	b	.L_6e4f2
.L_6e4e0:
	add	r0, r4, #0
	bl	sub_0806E358
	b	.L_6e4f2
.L_6e4e8:
	add	r0, r4, #0
	mov	r1, #1
	bl	sub_0806E7F4
	b	.L_6e4f8
.L_6e4f2:
	ldrb	r0, [r4, #6]
	add	r0, #1
	strb	r0, [r4, #6]
.L_6e4f8:
	mov	r0, #0
	pop	{r4}
	pop	{r1}
	bx	r1
.size sub_0806E4BC, .-sub_0806E4BC
