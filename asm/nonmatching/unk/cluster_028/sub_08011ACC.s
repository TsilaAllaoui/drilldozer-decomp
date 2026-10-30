.syntax divided
.align 2, 0
.global sub_08011ACC
.thumb
.type sub_08011ACC, %function
.thumb_func
sub_08011ACC:
	push	{r4, r5, lr}
	add	r5, r0, #0
	bl	sub_080177BC
	add	r4, r0, #0
	cmp	r4, #3
	beq	.L_11b1c
	add	r0, r5, #0
	mov	r1, #228
	bl	sub_08011978
	cmp	r0, #0
	beq	.L_11b1c
	ldr	r0, [r5, #36]
	cmp	r0, #0
	bne	.L_11af2
	add	r0, r5, #0
	bl	sub_08011B40
.L_11af2:
	ldr	r0, [r5, #36]
	add	r0, #1
	str	r0, [r5, #36]
	cmp	r4, #1
	beq	.L_11b10
	cmp	r4, #1
	bgt	.L_11b06
	cmp	r4, #0
	beq	.L_11b0c
	b	.L_11b16
.L_11b06:
	cmp	r4, #2
	beq	.L_11b14
	b	.L_11b16
.L_11b0c:
	mov	r4, #8
	b	.L_11b16
.L_11b10:
	mov	r4, #6
	b	.L_11b16
.L_11b14:
	mov	r4, #4
.L_11b16:
	ldr	r0, [r5, #36]
	cmp	r0, r4
	blt	.L_11b20
.L_11b1c:
	mov	r0, #0
	str	r0, [r5, #36]
.L_11b20:
	pop	{r4, r5}
	pop	{r0}
	bx	r0
	.align	2, 0
.size sub_08011ACC, .-sub_08011ACC
