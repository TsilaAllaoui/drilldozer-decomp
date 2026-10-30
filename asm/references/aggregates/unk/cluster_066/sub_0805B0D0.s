.syntax divided
.align 2, 0
.global sub_0805B0D0
.thumb
.type sub_0805B0D0, %function
.thumb_func
sub_0805B0D0:
	ldr	r0, [pc, #0]	@ (0x805b0d4)
	bx	lr
	.align	2, 0
.L_5b0d4:
	.4byte	0x83168F4
	push	{r4, r5, lr}
	.2byte	0x1C05
	.2byte	0x1C2C
	add	r4, #124	@ 0x7c
	ldrh	r1, [r1, #0]
	add	r0, #84	@ 0x54
	strb	r1, [r0, #0]
	sub	r0, #24
	.2byte	0x1C29
	add	r1, #36	@ 0x24
	mov	r2, #8
	mov	r3, #8
	bl	sub_08012C08
	ldr	r0, [r5, #60]	@ 0x3c
	ldr	r1, [r5, #64]	@ 0x40
	str	r0, [r5, #44]	@ 0x2c
	str	r1, [r5, #48]	@ 0x30
	str	r0, [r5, #52]	@ 0x34
	str	r1, [r5, #56]	@ 0x38
	.2byte	0x1C28
	mov	r1, #2
	bl	sub_0801AF20
	str	r0, [r4, #4]
	ldr	r0, [pc, #60]	@ (0x805b148)
	ldr	r0, [r0, #20]
	bl	sub_08012810
	ldr	r2, [r4, #4]
	add	r2, #37	@ 0x25
	lsl	r0, r0, #4
	ldrb	r3, [r2, #0]
	mov	r1, #15
	and	r1, r3
	orr	r1, r0
	strb	r1, [r2, #0]
	ldr	r0, [r4, #4]
	mov	r1, #0
	mov	r2, #0
	bl	sub_080057F0
	ldr	r0, [r4, #4]
	ldr	r2, [pc, #28]	@ (0x805b14c)
	.2byte	0x1C29
	add	r1, #120	@ 0x78
	ldrb	r1, [r1, #0]
	lsl	r1, r1, #2
	add	r1, r1, r2
	ldr	r1, [r1, #0]
	bl	sub_08005B18
	pop	{r4, r5}
	pop	{r0}
	bx	r0
	lsl	r0, r0, #0
	.align	2, 0
.L_5b148:
	.4byte	0x830F688
	.align	2, 0
.L_5b14c:
	.4byte	0x831697C
	push	{r4, r5, r6, lr}
	.2byte	0x1C04
	.2byte	0x1C25
	add	r5, #124	@ 0x7c
	add	r0, #120	@ 0x78
	ldrb	r6, [r0, #0]
	mov	r0, #118	@ 0x76
	add	r0, r0, r4
	mov	ip, r0
	ldrb	r3, [r0, #0]
	cmp	r3, #1
	beq	.L_5b196
	cmp	r3, #1
	bgt	.L_5b172
	cmp	r3, #0
	beq	.L_5b178
	b	.L_5b224
.L_5b172:
	cmp	r3, #2
	beq	.L_5b214
	b	.L_5b224
.L_5b178:
	.2byte	0x1C22
	add	r2, #115	@ 0x73
	ldrb	r0, [r2, #0]
	.2byte	0x1C41
	strb	r1, [r2, #0]
	lsl	r0, r0, #24
	lsr	r0, r0, #24
	cmp	r0, #14
	bls	.L_5b224
	strb	r3, [r5, #0]
	mov	r1, ip
	ldrb	r0, [r1, #0]
	add	r0, #1
	strb	r0, [r1, #0]
	b	.L_5b224
.L_5b196:
	.2byte	0x1C20
	add	r0, #84	@ 0x54
	ldrb	r0, [r0, #0]
	lsl	r0, r0, #24
	asr	r0, r0, #24
	cmp	r0, #1
	beq	.L_5b1d4
	cmp	r0, #1
	bgt	.L_5b1ae
	cmp	r0, #0
	beq	.L_5b1cc
	b	.L_5b1da
.L_5b1ae:
	cmp	r0, #2
	beq	.L_5b1b8
	cmp	r0, #3
	beq	.L_5b1c4
	b	.L_5b1da
.L_5b1b8:
	ldr	r0, [pc, #4]	@ (0x805b1c0)
	str	r0, [r4, #76]	@ 0x4c
	b	.L_5b1da
	lsl	r0, r0, #0
	.align	2, 0
.L_5b1c0:
	.4byte	0xFFFF8000
.L_5b1c4:
	.2byte	0x2080
	lsl	r0, r0, #8
	str	r0, [r4, #76]	@ 0x4c
	b	.L_5b1da
.L_5b1cc:
	ldr	r0, [pc, #0]	@ (0x805b1d0)
	b	.L_5b1d8
	.align	2, 0
.L_5b1d0:
	.4byte	0xFFFF8000
.L_5b1d4:
	.2byte	0x2080
	lsl	r0, r0, #8
.L_5b1d8:
	str	r0, [r4, #80]	@ 0x50
.L_5b1da:
	ldrb	r0, [r5, #0]
	cmp	r0, #63	@ 0x3f
	bls	.L_5b1ec
	.2byte	0x1C21
	add	r1, #118	@ 0x76
	ldrb	r0, [r1, #0]
	add	r0, #1
	strb	r0, [r1, #0]
	b	.L_5b206
.L_5b1ec:
	cmp	r0, #32
	bne	.L_5b1fa
	.2byte	0x1C21
	add	r1, #120	@ 0x78
	ldrb	r0, [r1, #0]
	add	r0, #1
	strb	r0, [r1, #0]
.L_5b1fa:
	ldrb	r0, [r5, #0]
	add	r0, #1
	strb	r0, [r5, #0]
	.2byte	0x1C20
	bl	sub_0801C1C8
.L_5b206:
	ldr	r1, [pc, #8]	@ (0x805b210)
	mov	r0, #32
	str	r0, [r1, #0]
	b	.L_5b224
	lsl	r0, r0, #0
	.align	2, 0
.L_5b210:
	.4byte	0x30056F8
.L_5b214:
	ldr	r0, [r5, #4]
	ldrb	r0, [r0, #14]
	cmp	r0, #1
	bne	.L_5b224
	.2byte	0x1C20
	bl	sub_0801B1C4
	b	.L_5b24e
.L_5b224:
	ldr	r1, [r5, #4]
	.2byte	0x1C20
	bl	sub_0801AEF0
	add	r4, #120	@ 0x78
	ldrb	r0, [r4, #0]
	cmp	r6, r0
	beq	.L_5b23e
	ldr	r0, [r5, #4]
	mov	r1, #0
	mov	r2, #0
	bl	sub_080057F0
.L_5b23e:
	ldr	r0, [r5, #4]
	ldr	r2, [pc, #16]	@ (0x805b254)
	ldrb	r1, [r4, #0]
	lsl	r1, r1, #2
	add	r1, r1, r2
	ldr	r1, [r1, #0]
	bl	sub_08005814
.L_5b24e:
	pop	{r4, r5, r6}
	pop	{r0}
	bx	r0
	.align	2, 0
.L_5b254:
	.4byte	0x831697C
	push	{lr}
	add	r0, #124	@ 0x7c
	ldr	r0, [r0, #4]
	bl	sub_0801B064
	pop	{r0}
	bx	r0
	lsl	r0, r0, #0
	push	{r4, lr}
	.2byte	0x1C04
	add	r4, #124	@ 0x7c
	add	r0, #132	@ 0x84
	ldr	r1, [r4, #4]
	bl	sub_0801BF48
	ldr	r0, [r4, #4]
	bl	sub_0801B064
	pop	{r4}
	pop	{r0}
	bx	r0
	lsl	r0, r0, #0
	push	{r4, r5, lr}
	.2byte	0x1C04
	.2byte	0x1C25
	add	r5, #124	@ 0x7c
	mov	r1, #2
	bl	sub_0801AF20
	.2byte	0x1C01
	str	r1, [r5, #4]
	.2byte	0x1C20
	add	r0, #132	@ 0x84
	bl	sub_0801BF58
	ldr	r0, [pc, #56]	@ (0x805b2d8)
	ldr	r0, [r0, #20]
	bl	sub_08012810
	ldr	r2, [r5, #4]
	add	r2, #37	@ 0x25
	lsl	r0, r0, #4
	ldrb	r3, [r2, #0]
	mov	r1, #15
	and	r1, r3
	orr	r1, r0
	strb	r1, [r2, #0]
	ldr	r0, [r5, #4]
	ldr	r2, [pc, #32]	@ (0x805b2dc)
	.2byte	0x1C21
	add	r1, #120	@ 0x78
	ldrb	r1, [r1, #0]
	lsl	r1, r1, #2
	add	r1, r1, r2
	ldr	r1, [r1, #0]
	bl	sub_08005B18
	ldr	r1, [r5, #4]
	.2byte	0x1C20
	bl	sub_0801AEF0
	pop	{r4, r5}
	pop	{r0}
	bx	r0
	.align	2, 0
.L_5b2d8:
	.4byte	0x830F688
	.align	2, 0
.L_5b2dc:
	.4byte	0x831697C
	push	{lr}
	mov	r2, #0
	bl	sub_0801C128
	mov	r0, #1
	pop	{r1}
	bx	r1
	lsl	r0, r0, #0
.size sub_0805B0D0, .-sub_0805B0D0
