.syntax divided
.align 2, 0
.global sub_080F6B58
.thumb
.type sub_080F6B58, %function
.thumb_func
sub_080F6B58:
	push	{r4, r5, r6, lr}
	add	r5, r1, #0
	ldrb	r1, [r5, #0]
	mov	r0, #128
	tst	r0, r1
	beq	.L_f6b90
	ldr	r4, [r5, #32]
	cmp	r4, #0
	beq	.L_f6b8e
	mov	r6, #0
.L_f6b6c:
	ldrb	r0, [r4, #0]
	cmp	r0, #0
	beq	.L_f6b86
	ldrb	r0, [r4, #1]
	mov	r3, #7
	and	r0, r3
	beq	.L_f6b84
	ldr	r3, .L_f6b98	@ =0x03007FF0
	ldr	r3, [r3, #0]
	ldr	r3, [r3, #44]
	bl	sub_080F6B48
.L_f6b84:
	strb	r6, [r4, #0]
.L_f6b86:
	str	r6, [r4, #44]
	ldr	r4, [r4, #52]
	cmp	r4, #0
	bne	.L_f6b6c
.L_f6b8e:
	str	r4, [r5, #32]
.L_f6b90:
	pop	{r4, r5, r6}
	pop	{r0}
	bx	r0
	.align	2, 0
.L_f6b98:
	.4byte	0x03007FF0
.size sub_080F6B58, .-sub_080F6B58
