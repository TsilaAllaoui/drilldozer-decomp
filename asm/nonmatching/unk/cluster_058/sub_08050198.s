.syntax divided
.align 2, 0
.global sub_08050198
.thumb
.type sub_08050198, %function
.thumb_func
sub_08050198:
	push	{r4, r5, r6, r7, lr}
	.2byte	0x1C05
	mov	r1, #1
	mov	r2, #0
	bl	sub_0800B6A8
	.2byte	0x1C28
	mov	r1, #3
	bl	sub_0801199C
	mov	r6, #0
	mov	r4, #0
	ldr	r7, [pc, #76]	@ (0x8050200)
.L_501b2:
	add	r0, r4, r7
	ldrb	r1, [r0, #0]
	.2byte	0x1C28
	bl	sub_0800B660
	cmp	r0, #1
	bne	.L_501c2
	add	r6, #1
.L_501c2:
	add	r4, #1
	cmp	r4, #2
	bls	.L_501b2
	.2byte	0x1C28
	mov	r1, #0
	bl	sub_0800B6B4
	cmp	r6, r0
	beq	.L_501f8
	.2byte	0x1C28
	mov	r1, #1
	bl	sub_0800B254
	.2byte	0x1C28
	mov	r1, #1
	bl	sub_0800B27C
	mov	r0, #12
	bl	sub_08001728
	.2byte	0x1C01
	str	r5, [r1, #0]
	strb	r6, [r1, #8]
	ldr	r0, [pc, #16]	@ (0x8050204)
	ldr	r2, [pc, #20]	@ (0x8050208)
	bl	sub_0800089C
.L_501f8:
	mov	r0, #1
	pop	{r4, r5, r6, r7}
	pop	{r1}
	bx	r1
	.align	2, 0
.L_50200:
	.4byte	0x82EE9E4
	.align	2, 0
.L_50204:
	.4byte	0x805020D
	.align	2, 0
.L_50208:
	.4byte	0x1801
.size sub_08050198, .-sub_08050198
