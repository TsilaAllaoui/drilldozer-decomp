.syntax divided
.align 2, 0
.global sub_080F7728
.thumb
.type sub_080F7728, %function
.thumb_func
sub_080F7728:
	push	{r4, r5, r6, r7, lr}
	mov	r7, r8
	push	{r7}
	.2byte	0x1C05
	.2byte	0x1C0F
	ldr	r1, [r5, #52]	@ 0x34
	ldr	r0, [pc, #208]	@ (0x80f7808)
	cmp	r1, r0
	bne	.L_f77fe
	ldrb	r0, [r5, #11]
	ldrb	r2, [r7, #2]
	cmp	r0, #0
	beq	.L_f776a
	ldr	r0, [r5, #0]
	cmp	r0, #0
	beq	.L_f7754
	ldr	r1, [r5, #44]	@ 0x2c
	mov	r0, #64	@ 0x40
	ldrb	r1, [r1, #0]
	and	r0, r1
	cmp	r0, #0
	bne	.L_f7760
.L_f7754:
	ldr	r1, [r5, #4]
	ldrh	r0, [r5, #4]
	cmp	r0, #0
	beq	.L_f776a
	cmp	r1, #0
	blt	.L_f776a
.L_f7760:
	ldrb	r0, [r7, #2]
	.2byte	0x1C02
	ldrb	r0, [r5, #9]
	cmp	r0, r2
	bhi	.L_f77fe
.L_f776a:
	ldr	r0, [r5, #52]	@ 0x34
	add	r0, #1
	str	r0, [r5, #52]	@ 0x34
	mov	r1, #0
	str	r1, [r5, #4]
	str	r7, [r5, #0]
	ldr	r0, [r7, #4]
	str	r0, [r5, #48]	@ 0x30
	strb	r2, [r5, #9]
	str	r1, [r5, #12]
	mov	r0, #150	@ 0x96
	strh	r0, [r5, #28]
	strh	r0, [r5, #32]
	add	r0, #106	@ 0x6a
	strh	r0, [r5, #30]
	strh	r1, [r5, #34]	@ 0x22
	strh	r1, [r5, #36]	@ 0x24
	mov	r6, #0
	ldr	r4, [r5, #44]	@ 0x2c
	ldrb	r1, [r7, #0]
	cmp	r6, r1
	bge	.L_f77ca
	ldrb	r0, [r5, #8]
	cmp	r6, r0
	bge	.L_f77ea
	mov	r8, r6
.L_f779e:
	.2byte	0x1C28
	.2byte	0x1C21
	bl	sub_080F6B58
	mov	r0, #192	@ 0xc0
	strb	r0, [r4, #0]
	mov	r1, r8
	str	r1, [r4, #32]
	lsl	r1, r6, #2
	.2byte	0x1C38
	add	r0, #8
	add	r0, r0, r1
	ldr	r0, [r0, #0]
	str	r0, [r4, #64]	@ 0x40
	add	r6, #1
	add	r4, #80	@ 0x50
	ldrb	r0, [r7, #0]
	cmp	r6, r0
	bge	.L_f77ca
	ldrb	r1, [r5, #8]
	cmp	r6, r1
	blt	.L_f779e
.L_f77ca:
	ldrb	r0, [r5, #8]
	cmp	r6, r0
	bge	.L_f77ea
	mov	r1, #0
	mov	r8, r1
.L_f77d4:
	.2byte	0x1C28
	.2byte	0x1C21
	bl	sub_080F6B58
	mov	r0, r8
	strb	r0, [r4, #0]
	add	r6, #1
	add	r4, #80	@ 0x50
	ldrb	r1, [r5, #8]
	cmp	r6, r1
	blt	.L_f77d4
.L_f77ea:
	mov	r0, #128	@ 0x80
	ldrb	r1, [r7, #3]
	and	r0, r1
	cmp	r0, #0
	beq	.L_f77fa
	ldrb	r0, [r7, #3]
	bl	sub_080F750C
.L_f77fa:
	ldr	r0, [pc, #12]	@ (0x80f7808)
	str	r0, [r5, #52]	@ 0x34
.L_f77fe:
	pop	{r3}
	mov	r8, r3
	pop	{r4, r5, r6, r7}
	pop	{r0}
	bx	r0
	.align	2, 0
.L_f7808:
	.4byte	0x68736D53
.size sub_080F7728, .-sub_080F7728
