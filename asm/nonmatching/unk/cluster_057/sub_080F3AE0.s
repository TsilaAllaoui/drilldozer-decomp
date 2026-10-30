.syntax divided
.align 1, 0
.global sub_080F3AE0
.thumb
.type sub_080F3AE0, %function
.thumb_func
sub_080F3AE0:
	push	{r4, r5, r6, lr}
	add	r4, r0, #0
	add	r5, r1, #0
	add	r6, r4, #0
	add	r6, #116
	ldrb	r0, [r6, #0]
	cmp	r0, #0
	beq	.L_f3b00
	cmp	r0, #1
	beq	.L_f3b3e
	ldrb	r0, [r5, #10]
	mov	r1, #2
	orr	r0, r1
	strb	r0, [r5, #10]
	mov	r0, #0
	b	.L_f3b70
.L_f3b00:
	ldr	r0, [r4, #12]
	ldr	r1, [r5, #0]
	add	r1, #54
	ldrb	r1, [r1, #0]
	bl	sub_080F4794
	cmp	r0, #0
	bne	.L_f3b1e
	strb	r0, [r5, #9]
	add	r0, r4, #0
	add	r1, r5, #0
	mov	r2, #0
	bl	sub_080F3CA4
	b	.L_f3b2c
.L_f3b1e:
	mov	r0, #1
	strb	r0, [r5, #9]
	add	r0, r4, #0
	add	r1, r5, #0
	mov	r2, #1
	bl	sub_080F3CA4
.L_f3b2c:
	add	r0, r4, #0
	bl	sub_0801CECC
	add	r1, r4, #0
	add	r1, #116
	ldrb	r0, [r1, #0]
	add	r0, #1
	strb	r0, [r1, #0]
	b	.L_f3b6e
.L_f3b3e:
	ldr	r0, [r4, #72]
	ldr	r1, .L_f3b78	@ =0xFFFF0000
	add	r0, r0, r1
	str	r0, [r4, #72]
	add	r0, r4, #0
	add	r0, #74
	ldrh	r0, [r0, #0]
	strh	r0, [r4, #38]
	mov	r2, #38
	ldrsh	r1, [r4, r2]
	mov	r2, #34
	ldrsh	r0, [r4, r2]
	sub	r0, #58
	cmp	r1, r0
	bgt	.L_f3b6e
	ldrh	r0, [r4, #34]
	sub	r0, #58
	strh	r0, [r4, #38]
	add	r0, r4, #0
	bl	sub_0801CECC
	ldrb	r0, [r6, #0]
	add	r0, #1
	strb	r0, [r6, #0]
.L_f3b6e:
	mov	r0, #4
.L_f3b70:
	pop	{r4, r5, r6}
	pop	{r1}
	bx	r1
	.align	2, 0
.L_f3b78:
	.4byte	0xFFFF0000
	push	{r4, r5, lr}
	add	r2, r0, #0
	add	r3, r1, #0
	add	r4, r2, #0
	add	r4, #116
	ldrb	r0, [r4, #0]
	cmp	r0, #0
	beq	.L_f3bbe
	cmp	r0, #1
	beq	.L_f3b9c
	ldrb	r0, [r3, #10]
	mov	r1, #8
	orr	r0, r1
	strb	r0, [r3, #10]
	mov	r0, #0
	b	.L_f3bcc
.L_f3b9c:
	ldr	r0, [r2, #72]
	mov	r1, #128
	lsl	r1, r1, #9
	add	r0, r0, r1
	str	r0, [r2, #72]
	add	r0, r2, #0
	add	r0, #74
	ldrh	r0, [r0, #0]
	strh	r0, [r2, #38]
	lsl	r0, r0, #16
	asr	r0, r0, #16
	ldrh	r3, [r2, #34]
	mov	r5, #34
	ldrsh	r1, [r2, r5]
	cmp	r0, r1
	blt	.L_f3bca
	strh	r3, [r2, #38]
.L_f3bbe:
	add	r0, r2, #0
	bl	sub_0801CECC
	ldrb	r0, [r4, #0]
	add	r0, #1
	strb	r0, [r4, #0]
.L_f3bca:
	mov	r0, #4
.L_f3bcc:
	pop	{r4, r5}
	pop	{r1}
	bx	r1
	.align	2, 0
	mov	r0, #4
	bx	lr
.size sub_080F3AE0, .-sub_080F3AE0
