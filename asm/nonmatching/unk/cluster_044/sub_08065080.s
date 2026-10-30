.syntax divided
.align 2, 0
.global sub_08065080
.thumb
.type sub_08065080, %function
.thumb_func
sub_08065080:
	push	{r4, lr}
	add	r4, r0, #0
	ldr	r0, [r4, #0]
	mov	r1, #0
	bl	sub_08064118
	ldr	r0, [r4, #16]
	cmp	r0, #1
	beq	.L_650b2
	cmp	r0, #1
	bgt	.L_6509c
	cmp	r0, #0
	beq	.L_650a6
	b	.L_650da
.L_6509c:
	cmp	r0, #2
	beq	.L_650b8
	cmp	r0, #3
	beq	.L_650cc
	b	.L_650da
.L_650a6:
	ldr	r0, [r4, #0]
	bl	sub_08064BEC
	cmp	r0, #0
	beq	.L_650da
	b	.L_650c4
.L_650b2:
	mov	r0, #2
	str	r0, [r4, #16]
	b	.L_650da
.L_650b8:
	ldr	r0, [r4, #0]
	mov	r1, #128
	lsl	r1, r1, #1
	strh	r1, [r0, #46]
	ldr	r0, [r4, #0]
	strh	r1, [r0, #44]
.L_650c4:
	ldr	r0, [r4, #16]
	add	r0, #1
	str	r0, [r4, #16]
	b	.L_650da
.L_650cc:
	ldr	r1, [r4, #0]
	mov	r0, #0
	strh	r0, [r1, #46]
	ldr	r1, [r4, #0]
	mov	r0, #136
	lsl	r0, r0, #1
	strh	r0, [r1, #44]
.L_650da:
	mov	r0, #0
	pop	{r4}
	pop	{r1}
	bx	r1
	.align	2, 0
.size sub_08065080, .-sub_08065080
