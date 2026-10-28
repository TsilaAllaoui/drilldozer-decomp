.syntax divided
.align 2, 0
.global sub_080B0598
.thumb
.type sub_080B0598, %function
.thumb_func
sub_080B0598:
	push	{r4, r5, lr}
	sub	sp, #4
	.2byte	0x1C05
	.2byte	0x1C0C
	bl	sub_08002DD0
	str	r0, [r4, #124]	@ 0x7c
	ldr	r0, [r4, #0]
	.2byte	0x1C21
	add	r1, #144	@ 0x90
	ldrh	r1, [r1, #0]
	bl	sub_080B06B4
	.2byte	0x1C20
	bl	sub_080B1534
	lsl	r0, r0, #24
	cmp	r0, #0
	beq	.L_b05c6
	.2byte	0x1C21
	add	r1, #140	@ 0x8c
	mov	r0, #1
	strh	r0, [r1, #0]
.L_b05c6:
	ldr	r0, [r4, #44]	@ 0x2c
	cmp	r0, #4
	bhi	.L_b0680
	lsl	r0, r0, #2
	ldr	r1, [pc, #8]	@ (0x80b05d8)
	add	r0, r0, r1
	ldr	r0, [r0, #0]
	mov	pc, r0
	lsl	r0, r0, #0
	.align	2, 0
.L_b05d8:
	.4byte	.L_b05dc
.L_b05dc:
	lsl	r0, r6, #23
	lsr	r3, r1, #32
	lsl	r4, r7, #23
	lsr	r3, r1, #32
	lsl	r0, r4, #24
	lsr	r3, r1, #32
	lsl	r0, r0, #25
	lsr	r3, r1, #32
	lsl	r2, r4, #25
	lsr	r3, r1, #32
.L_b05f0:
	.2byte	0x1C20
	bl	sub_080B0698
	cmp	r0, #0
	bne	.L_b05f0
	b	.L_b0680
	.2byte	0x1C20
	add	r0, #128	@ 0x80
	ldr	r1, [r0, #0]
	cmp	r1, #0
	beq	.L_b0618
	mov	r0, #1
	str	r0, [r1, #0]
	.2byte	0x1C20
	add	r0, #140	@ 0x8c
	ldrh	r0, [r0, #0]
	cmp	r0, #0
	beq	.L_b0618
	mov	r0, #2
	str	r0, [r1, #0]
.L_b0618:
	.2byte	0x1C28
	bl	sub_080097A0
	b	.L_b068e
	mov	r1, sp
	mov	r0, #0
	strh	r0, [r1, #0]
	ldr	r1, [pc, #16]	@ (0x80b0638)
	ldr	r2, [pc, #16]	@ (0x80b063c)
	mov	r0, sp
	bl	sub_080F86FC
	mov	r0, #3
	str	r0, [r4, #44]	@ 0x2c
	b	.L_b068e
	lsl	r0, r0, #0
	.align	2, 0
.L_b0638:
	.4byte	0x2035054
.L_b063c:
	lsl	r0, r0, #8
	lsl	r0, r0, #4
	.2byte	0x1C20
	bl	sub_080B15E0
	lsl	r0, r0, #24
	cmp	r0, #0
	beq	.L_b068e
	.2byte	0x1C20
	bl	sub_080B17AC
	bl	sub_0806405C
	.2byte	0x1C21
	add	r1, #140	@ 0x8c
	mov	r0, #0
	strh	r0, [r1, #0]
	str	r0, [r4, #44]	@ 0x2c
	b	.L_b068e
	.2byte	0x1C20
	bl	sub_080B15E0
	lsl	r0, r0, #24
	cmp	r0, #0
	beq	.L_b068e
	ldr	r0, [r4, #0]
	mov	r1, #4
	bl	sub_0800B254
	bl	sub_0806405C
	mov	r0, #1
	str	r0, [r4, #44]	@ 0x2c
	b	.L_b068e
.L_b0680:
	ldr	r0, [r4, #52]	@ 0x34
	cmp	r0, #1
	bne	.L_b068e
	bl	sub_08063FBC
	bl	sub_08063C9C
.L_b068e:
	add	sp, #4
	pop	{r4, r5}
	pop	{r0}
	bx	r0
	lsl	r0, r0, #0
.size sub_080B0598, .-sub_080B0598
