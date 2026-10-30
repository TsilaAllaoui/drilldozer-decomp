.syntax divided
.align 1, 0
.global sub_0809A868
.thumb
.type sub_0809A868, %function
.thumb_func
sub_0809A868:
	push	{r4, r5, lr}
	add	r5, r0, #0
	add	r4, r1, #0
	ldr	r0, [r4, #0]
	bl	sub_0800B220
	cmp	r0, #1
	beq	.L_9a882
	ldr	r0, [r4, #0]
	bl	sub_0800A88C
	cmp	r0, #0
	bne	.L_9a890
.L_9a882:
	add	r0, r4, #0
	bl	sub_08001768
	add	r0, r5, #0
	bl	sub_0800090C
	b	.L_9a930
.L_9a890:
	ldr	r0, [r4, #0]
	mov	r1, #32
	bl	sub_0800B234
	cmp	r0, #1
	beq	.L_9a930
	bl	sub_08019B88
	lsl	r0, r0, #24
	lsr	r0, r0, #24
	cmp	r0, #1
	beq	.L_9a930
	ldr	r0, [r4, #0]
	bl	sub_0800A88C
	cmp	r0, #0
	beq	.L_9a930
	ldrb	r0, [r4, #6]
	cmp	r0, #1
	beq	.L_9a8d6
	cmp	r0, #1
	bgt	.L_9a8c2
	cmp	r0, #0
	beq	.L_9a8c8
	b	.L_9a930
.L_9a8c2:
	cmp	r0, #2
	beq	.L_9a900
	b	.L_9a930
.L_9a8c8:
	ldrh	r0, [r4, #4]
	add	r0, #1
	strh	r0, [r4, #4]
	lsl	r0, r0, #16
	cmp	r0, #0
	ble	.L_9a930
	b	.L_9a8f2
.L_9a8d6:
	ldr	r0, [r4, #0]
	mov	r1, #95
	bl	sub_0800B254
	ldrb	r0, [r4, #7]
	cmp	r0, #2
	beq	.L_9a8f2
	cmp	r0, #0
	beq	.L_9a8f2
	ldr	r0, [r4, #0]
	ldr	r1, .L_9a8fc	@ =0x0834ABD4
	mov	r2, #0
	bl	sub_0806B830
.L_9a8f2:
	ldrb	r0, [r4, #6]
	add	r0, #1
	strb	r0, [r4, #6]
	b	.L_9a930
	.align	2, 0
.L_9a8fc:
	.4byte	0x0834ABD4
.L_9a900:
	bl	sub_0806B864
	cmp	r0, #0
	bne	.L_9a930
	ldr	r0, [r4, #0]
	mov	r1, #95
	bl	sub_0800B260
	ldrb	r0, [r4, #7]
	cmp	r0, #2
	beq	.L_9a924
	cmp	r0, #0
	bne	.L_9a924
	ldr	r0, [r4, #0]
	mov	r1, #3
	mov	r2, #0
	bl	sub_0800B6CC
.L_9a924:
	add	r0, r4, #0
	bl	sub_08001768
	add	r0, r5, #0
	bl	sub_0800090C
.L_9a930:
	pop	{r4, r5}
	pop	{r0}
	bx	r0
	.align	2, 0
.size sub_0809A868, .-sub_0809A868
