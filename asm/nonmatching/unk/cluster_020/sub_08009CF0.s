.syntax divided
.align 2, 0
.global sub_08009CF0
.thumb
.type sub_08009CF0, %function
.thumb_func
sub_08009CF0:
	push	{r4, r5, lr}
	add	r5, r0, #0
	add	r4, r1, #0
	ldrb	r0, [r4, #0]
	cmp	r0, #1
	beq	.L_9d18
	cmp	r0, #1
	bgt	.L_9d06
	cmp	r0, #0
	beq	.L_9d10
	b	.L_9d6c
.L_9d06:
	cmp	r0, #2
	beq	.L_9d2c
	cmp	r0, #3
	beq	.L_9d58
	b	.L_9d6c
.L_9d10:
	ldr	r0, [r4, #4]
	bl	sub_0800B224
	b	.L_9d50
.L_9d18:
	ldr	r1, [r4, #4]
	ldr	r0, [r1, #56]
	cmp	r0, #0
	bne	.L_9d6c
	ldr	r0, [r1, #64]
	cmp	r0, #0
	bne	.L_9d6c
	mov	r0, #2
	strb	r0, [r4, #0]
	b	.L_9d6c
.L_9d2c:
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
.L_9d50:
	ldrb	r0, [r4, #0]
	add	r0, #1
	strb	r0, [r4, #0]
	b	.L_9d6c
.L_9d58:
	ldr	r0, .L_9d74	@ =0x08009CDD
	ldr	r1, [r4, #8]
	bl	sub_080F8FB8
	add	r0, r5, #0
	bl	sub_0800090C
	add	r0, r4, #0
	bl	sub_08001768
.L_9d6c:
	pop	{r4, r5}
	pop	{r0}
	bx	r0
	.align	2, 0
.L_9d74:
	.4byte	0x08009CDD
.size sub_08009CF0, .-sub_08009CF0
