.syntax divided
.align 1, 0
.global sub_08069B4C
.thumb
.type sub_08069B4C, %function
.thumb_func
sub_08069B4C:
	push	{r4, r5, lr}
	add	r4, r0, #0
	mov	r1, #8
	bl	sub_0806943C
	add	r5, r0, #0
	cmp	r5, #0
	beq	.L_69b6e
	ldrh	r0, [r4, #32]
	cmp	r0, #0
	beq	.L_69c1a
	mov	r1, #64
	bl	sub_080066B8
	mov	r0, #0
	strh	r0, [r4, #32]
	b	.L_69c1a
.L_69b6e:
	ldr	r0, [r4, #8]
	cmp	r0, #1
	beq	.L_69bc0
	cmp	r0, #1
	bgt	.L_69b7e
	cmp	r0, #0
	beq	.L_69b88
	b	.L_69c1a
.L_69b7e:
	cmp	r0, #2
	beq	.L_69bda
	cmp	r0, #3
	beq	.L_69bfe
	b	.L_69c1a
.L_69b88:
	mov	r0, #206
	lsl	r0, r0, #1
	mov	r1, #153
	lsl	r1, r1, #2
	mov	r2, #64
	bl	sub_080065D0
	strh	r0, [r4, #32]
	bl	sub_08006700
	ldrh	r1, [r4, #32]
	lsl	r1, r1, #5
	add	r0, r0, r1
	ldr	r1, .L_69bb8	@ =0x08432BA8
	bl	sub_080488A0
	ldr	r0, .L_69bbc	@ =0x08432ED4
	mov	r1, #208
	lsl	r1, r1, #1
	mov	r2, #32
	bl	sub_08018E94
	b	.L_69bf6
	.align	2, 0
.L_69bb8:
	.4byte	0x08432BA8
.L_69bbc:
	.4byte	0x08432ED4
.L_69bc0:
	add	r0, r4, #0
	bl	sub_08069404
	bl	sub_08019B88
	lsl	r0, r0, #24
	cmp	r0, #0
	bne	.L_69c1a
	bl	sub_080486FC
	cmp	r0, #0
	bne	.L_69c1a
	b	.L_69bf4
.L_69bda:
	ldrh	r0, [r4, #16]
	add	r0, #1
	strh	r0, [r4, #16]
	add	r0, r4, #0
	bl	sub_08069404
	ldrh	r0, [r4, #16]
	cmp	r0, #30
	bls	.L_69c1a
	ldr	r0, [r4, #24]
	mov	r1, #0
	bl	sub_080677E0
.L_69bf4:
	strh	r5, [r4, #16]
.L_69bf6:
	ldr	r0, [r4, #8]
	add	r0, #1
	str	r0, [r4, #8]
	b	.L_69c1a
.L_69bfe:
	ldrh	r0, [r4, #30]
	add	r0, #1
	strh	r0, [r4, #30]
	add	r0, r4, #0
	bl	sub_08069404
	mov	r1, #30
	ldrsh	r0, [r4, r1]
	cmp	r0, #15
	ble	.L_69c1a
	add	r0, r4, #0
	mov	r1, #7
	bl	sub_080693B0
.L_69c1a:
	mov	r0, #0
	pop	{r4, r5}
	pop	{r1}
	bx	r1
	.align	2, 0
.size sub_08069B4C, .-sub_08069B4C
