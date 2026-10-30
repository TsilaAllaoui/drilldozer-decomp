.syntax divided
.align 1, 0
.global sub_0806E6C8
.thumb
.type sub_0806E6C8, %function
.thumb_func
sub_0806E6C8:
	push	{r4, r5, lr}
	add	r2, r0, #0
	add	r4, r1, #0
	ldrb	r5, [r4, #6]
	cmp	r5, #1
	beq	.L_6e6fa
	cmp	r5, #1
	bgt	.L_6e6de
	cmp	r5, #0
	beq	.L_6e6e4
	b	.L_6e71a
.L_6e6de:
	cmp	r5, #2
	beq	.L_6e714
	b	.L_6e71a
.L_6e6e4:
	ldr	r0, [r4, #28]
	mov	r1, #1
	strb	r1, [r0, #1]
	add	r0, r2, #0
	add	r1, r4, #0
	bl	sub_0806E77C
	cmp	r0, #1
	bne	.L_6e722
	strb	r5, [r4, #7]
	b	.L_6e70c
.L_6e6fa:
	ldrb	r0, [r4, #7]
	add	r0, #1
	strb	r0, [r4, #7]
	lsl	r0, r0, #24
	lsr	r0, r0, #24
	cmp	r0, #15
	bls	.L_6e722
	mov	r0, #0
	strb	r0, [r4, #7]
.L_6e70c:
	ldrb	r0, [r4, #6]
	add	r0, #1
	strb	r0, [r4, #6]
	b	.L_6e722
.L_6e714:
	mov	r0, #3
	strb	r0, [r4, #6]
	b	.L_6e722
.L_6e71a:
	add	r0, r4, #0
	mov	r1, #4
	bl	sub_0806E7F4
.L_6e722:
	mov	r0, #0
	pop	{r4, r5}
	pop	{r1}
	bx	r1
	.align	2, 0
.size sub_0806E6C8, .-sub_0806E6C8
