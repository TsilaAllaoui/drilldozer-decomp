.syntax divided
.align 1, 0
.global sub_080928F8
.thumb
.type sub_080928F8, %function
.thumb_func
sub_080928F8:
	push	{r4, r5, lr}
	add	r4, r0, #0
	add	r5, r1, #0
	add	r2, r4, #0
	add	r2, #116
	ldrb	r0, [r2, #0]
	cmp	r0, #1
	beq	.L_92930
	cmp	r0, #1
	bgt	.L_92912
	cmp	r0, #0
	beq	.L_9291c
	b	.L_929a6
.L_92912:
	cmp	r0, #2
	beq	.L_92954
	cmp	r0, #3
	beq	.L_92990
	b	.L_929a6
.L_9291c:
	add	r1, r4, #0
	add	r1, #115
	ldrb	r0, [r1, #0]
	cmp	r0, #0
	beq	.L_9292c
	sub	r0, #1
	strb	r0, [r1, #0]
	b	.L_929a6
.L_9292c:
	mov	r0, #1
	strb	r0, [r2, #0]
.L_92930:
	add	r0, r4, #0
	add	r1, r5, #0
	bl	sub_08092AAC
	add	r0, r4, #0
	add	r1, r5, #0
	bl	sub_08092C88
	add	r0, r4, #0
	add	r1, r5, #0
	mov	r2, #0
	bl	sub_08092B34
	add	r1, r4, #0
	add	r1, #116
	ldrb	r0, [r1, #0]
	add	r0, #1
	strb	r0, [r1, #0]
.L_92954:
	mov	r1, #192
	lsl	r1, r1, #11
	mov	r2, #128
	lsl	r2, r2, #9
	add	r0, r4, #0
	bl	sub_0801CE78
	cmp	r0, #0
	beq	.L_929a6
	ldr	r0, [r5, #16]
	mov	r1, #3
	bl	sub_080F8FF0
	lsl	r0, r0, #1
	str	r0, [r4, #76]
	ldr	r0, [r5, #20]
	mov	r1, #3
	bl	sub_080F8FF0
	add	r1, r0, #0
	lsl	r1, r1, #1
	add	r0, r4, #0
	bl	sub_0801CEB8
	add	r1, r4, #0
	add	r1, #116
	ldrb	r0, [r1, #0]
	add	r0, #1
	strb	r0, [r1, #0]
	b	.L_929a6
.L_92990:
	mov	r1, #192
	lsl	r1, r1, #11
	mov	r2, #128
	lsl	r2, r2, #9
	add	r0, r4, #0
	bl	sub_0801CE78
	cmp	r0, #0
	beq	.L_929a6
	mov	r0, #2
	b	.L_929a8
.L_929a6:
	mov	r0, #4
.L_929a8:
	pop	{r4, r5}
	pop	{r1}
	bx	r1
	.align	2, 0
.size sub_080928F8, .-sub_080928F8
