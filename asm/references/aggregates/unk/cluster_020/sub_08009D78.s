.syntax divided
.align 2, 0
.global sub_08009D78
.thumb
.type sub_08009D78, %function
.thumb_func
sub_08009D78:
	push	{r4, r5, lr}
	.2byte	0x1C05
	.2byte	0x1C0C
	ldrb	r0, [r4, #0]
	cmp	r0, #1
	beq	.L_9da0
	cmp	r0, #1
	bgt	.L_9d8e
	cmp	r0, #0
	beq	.L_9d98
	b	.L_9df2
.L_9d8e:
	cmp	r0, #2
	beq	.L_9db4
	cmp	r0, #3
	beq	.L_9de0
	b	.L_9df2
.L_9d98:
	ldr	r0, [r4, #4]
	bl	sub_0800B224
	b	.L_9dd8
.L_9da0:
	ldr	r1, [r4, #4]
	ldr	r0, [r1, #56]	@ 0x38
	cmp	r0, #0
	bne	.L_9df2
	ldr	r0, [r1, #64]	@ 0x40
	cmp	r0, #0
	bne	.L_9df2
	mov	r0, #2
	strb	r0, [r4, #0]
	b	.L_9df2
.L_9db4:
	bl	sub_0801B680
	bl	sub_0807E4DC
	bl	sub_0801AE20
	ldr	r0, [r4, #4]
	bl	sub_08073864
	ldr	r0, [r4, #4]
	bl	sub_08010CA4
	ldr	r0, [r4, #4]
	ldr	r0, [r0, #0]
	bl	sub_0800090C
	bl	sub_08005350
.L_9dd8:
	ldrb	r0, [r4, #0]
	add	r0, #1
	strb	r0, [r4, #0]
	b	.L_9df2
.L_9de0:
	ldr	r0, [r4, #8]
	bl	sub_080F8FB4
	.2byte	0x1C28
	bl	sub_0800090C
	.2byte	0x1C20
	bl	sub_08001768
.L_9df2:
	pop	{r4, r5}
	pop	{r0}
	bx	r0
.size sub_08009D78, .-sub_08009D78
