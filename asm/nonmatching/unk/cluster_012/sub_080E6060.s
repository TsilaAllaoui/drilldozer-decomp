.syntax divided
.align 1, 0
.global sub_080E6060
.thumb
.type sub_080E6060, %function
.thumb_func
sub_080E6060:
	push	{r4, r5, r6, r7, lr}
	sub	sp, #8
	add	r5, r0, #0
	add	r6, r1, #0
	bl	sub_080E6558
	cmp	r0, #1
	bne	.L_e6074
.L_e6070:
	mov	r0, #1
	b	.L_e611a
.L_e6074:
	add	r0, r5, #0
	add	r0, #116
	ldrb	r1, [r0, #0]
	add	r7, r0, #0
	cmp	r1, #1
	beq	.L_e60b8
	cmp	r1, #1
	bgt	.L_e608a
	cmp	r1, #0
	beq	.L_e6090
	b	.L_e6118
.L_e608a:
	cmp	r1, #2
	beq	.L_e610a
	b	.L_e6118
.L_e6090:
	bl	sub_080051DC
	lsl	r0, r0, #16
	lsr	r0, r0, #16
	mov	r1, #22
	bl	sub_080F8708
	add	r0, #9
	strh	r0, [r6, #24]
	add	r0, r5, #0
	add	r1, r6, #0
	mov	r2, #1
	bl	sub_080E6514
	add	r0, r5, #0
	bl	sub_0801CECC
	ldrb	r0, [r7, #0]
	add	r0, #1
	strb	r0, [r7, #0]
.L_e60b8:
	ldr	r0, [r5, #68]
	mov	r1, #128
	lsl	r1, r1, #11
	add	r0, r0, r1
	str	r0, [r5, #68]
	add	r0, r5, #0
	bl	sub_0801CEE4
	ldr	r0, [r5, #12]
	mov	r4, sp
	mov	r1, sp
	bl	sub_0800FCD8
	mov	r2, #6
	ldrsh	r0, [r4, r2]
	add	r0, #32
	mov	r2, #36
	ldrsh	r1, [r5, r2]
	cmp	r0, r1
	bgt	.L_e60e4
	mov	r0, #4
	b	.L_e611a
.L_e60e4:
	add	r0, r5, #0
	add	r1, r6, #0
	bl	sub_080E6558
	add	r1, r0, #0
	cmp	r1, #1
	beq	.L_e6102
	ldrh	r0, [r6, #24]
	sub	r0, #1
	strh	r0, [r6, #24]
	lsl	r0, r0, #16
	cmp	r0, #0
	bgt	.L_e6118
	cmp	r1, #2
	beq	.L_e6118
.L_e6102:
	ldrb	r0, [r7, #0]
	add	r0, #1
	strb	r0, [r7, #0]
	b	.L_e6118
.L_e610a:
	add	r0, r6, #0
	add	r0, #32
	ldrb	r0, [r0, #0]
	cmp	r0, #1
	bne	.L_e6070
	mov	r0, #5
	b	.L_e611a
.L_e6118:
	mov	r0, #8
.L_e611a:
	add	sp, #8
	pop	{r4, r5, r6, r7}
	pop	{r1}
	bx	r1
	.align	2, 0
.size sub_080E6060, .-sub_080E6060
