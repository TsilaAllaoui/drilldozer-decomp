.syntax divided
.align 2, 0
.global sub_08064E48
.thumb
.type sub_08064E48, %function
.thumb_func
sub_08064E48:
	push	{r4, lr}
	add	r4, r0, #0
	ldr	r0, [r4, #16]
	cmp	r0, #1
	beq	.L_64e74
	cmp	r0, #1
	bgt	.L_64e5c
	cmp	r0, #0
	beq	.L_64e62
	b	.L_64f08
.L_64e5c:
	cmp	r0, #2
	beq	.L_64eba
	b	.L_64f08
.L_64e62:
	ldr	r0, [r4, #0]
	bl	sub_080175A8
	cmp	r0, #2
	beq	.L_64f08
	ldr	r0, [r4, #16]
	add	r0, #1
	str	r0, [r4, #16]
	b	.L_64f08
.L_64e74:
	ldr	r0, [r4, #0]
	bl	sub_080177F0
	cmp	r0, #1
	bne	.L_64e84
	mov	r0, #2
	str	r0, [r4, #16]
	b	.L_64f08
.L_64e84:
	ldr	r0, [r4, #0]
	bl	sub_080175A8
	cmp	r0, #2
	bne	.L_64f08
	mov	r0, #3
	bl	sub_08066D30
	ldr	r0, .L_64eb0	@ =0x00000107
	bl	sub_08029E54
	ldr	r0, [r4, #32]
	add	r0, #1
	str	r0, [r4, #32]
	cmp	r0, #3
	bne	.L_64eb4
	mov	r0, #0
	str	r0, [r4, #32]
	str	r0, [r4, #16]
	mov	r0, #1
	b	.L_64f0a
	.align	2, 0
.L_64eb0:
	.4byte	0x00000107
.L_64eb4:
	mov	r0, #0
	str	r0, [r4, #16]
	b	.L_64f08
.L_64eba:
	ldr	r0, [r4, #0]
	bl	sub_080176D8
	cmp	r0, #8
	bne	.L_64edc
	mov	r0, #131
	lsl	r0, r0, #1
	bl	sub_08029E54
	mov	r0, #2
	bl	sub_08066D30
	mov	r0, #0
	str	r0, [r4, #32]
	str	r0, [r4, #16]
	mov	r0, #3
	b	.L_64f0a
.L_64edc:
	ldr	r0, [r4, #0]
	bl	sub_080175A8
	cmp	r0, #2
	bne	.L_64f08
	mov	r0, #3
	bl	sub_08066D30
	mov	r0, #198
	bl	sub_0802A0B0
	ldr	r0, .L_64f04	@ =0x00000107
	bl	sub_08029E54
	mov	r0, #0
	str	r0, [r4, #32]
	str	r0, [r4, #16]
	mov	r0, #2
	b	.L_64f0a
	.align	2, 0
.L_64f04:
	.4byte	0x00000107
.L_64f08:
	mov	r0, #0
.L_64f0a:
	pop	{r4}
	pop	{r1}
	bx	r1
.size sub_08064E48, .-sub_08064E48
