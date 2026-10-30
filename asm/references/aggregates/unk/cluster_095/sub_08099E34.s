.syntax divided
.align 2, 0
.global sub_08099E34
.thumb
.type sub_08099E34, %function
.thumb_func
sub_08099E34:
	push	{r4, r5, r6, lr}
	sub	sp, #12
	.2byte	0x1C05
	.2byte	0x1C0E
	ldr	r0, [r5, #12]
	add	r4, sp, #4
	.2byte	0x1C21
	bl	sub_0802E57C
	ldrh	r0, [r4, #6]
	add	r0, #3
	strh	r0, [r4, #6]
	ldrh	r0, [r4, #4]
	sub	r0, #3
	strh	r0, [r4, #4]
	add	r0, sp, #4
	ldrh	r0, [r0, #0]
	sub	r0, #3
	add	r1, sp, #4
	strh	r0, [r1, #0]
	ldrh	r0, [r4, #2]
	add	r0, #3
	strh	r0, [r4, #2]
	ldr	r3, [pc, #36]	@ (0x8099e88)
	.2byte	0x1C2A
	add	r2, #120	@ 0x78
	add	r5, #84	@ 0x54
	mov	r1, #0
	ldrsb	r1, [r5, r1]
	lsl	r0, r1, #2
	add	r0, r0, r1
	ldrb	r2, [r2, #0]
	add	r0, r0, r2
	add	r0, r0, r3
	ldrb	r0, [r0, #0]
	cmp	r0, #7
	bhi	.L_99f48
	lsl	r0, r0, #2
	ldr	r1, [pc, #8]	@ (0x8099e8c)
	add	r0, r0, r1
	ldr	r0, [r0, #0]
	mov	pc, r0
	.align	2, 0
.L_99e88:
	.4byte	0x83E7910
	.align	2, 0
.L_99e8c:
	.4byte	.L_99e90
.L_99e90:
	ldr	r6, [sp, #704]	@ 0x2c0
	lsr	r1, r1, #32
	ldr	r6, [sp, #704]	@ 0x2c0
	lsr	r1, r1, #32
	ldr	r6, [sp, #824]	@ 0x338
	lsr	r1, r1, #32
	ldr	r6, [sp, #824]	@ 0x338
	lsr	r1, r1, #32
	ldr	r6, [sp, #960]	@ 0x3c0
	lsr	r1, r1, #32
	ldr	r7, [sp, #104]	@ 0x68
	lsr	r1, r1, #32
	ldr	r7, [sp, #32]
	lsr	r1, r1, #32
	ldr	r7, [sp, #200]	@ 0xc8
	lsr	r1, r1, #32
	mov	r3, #0
	add	r2, sp, #4
	mov	r0, #12
	ldrsh	r1, [r6, r0]
	mov	r4, #6
	ldrsh	r0, [r2, r4]
	cmp	r1, r0
	bgt	.L_99eca
	mov	r4, #4
	ldrsh	r0, [r2, r4]
	cmp	r1, r0
	blt	.L_99eca
	mov	r3, #1
.L_99eca:
	.2byte	0x1C18
	b	.L_99f4a
	mov	r2, #0
	add	r0, sp, #4
	ldrh	r0, [r0, #2]
	mov	r3, #14
	ldrsh	r1, [r6, r3]
	lsl	r0, r0, #16
	asr	r0, r0, #16
	cmp	r1, r0
	bgt	.L_99eec
	add	r0, sp, #4
	mov	r4, #0
	ldrsh	r0, [r0, r4]
	cmp	r1, r0
	blt	.L_99eec
	mov	r2, #1
.L_99eec:
	.2byte	0x1C10
	b	.L_99f4a
	mov	r1, #12
	ldrsh	r0, [r6, r1]
	mov	r2, #14
	ldrsh	r1, [r6, r2]
	mov	r3, #1
	neg	r3, r3
	add	r4, sp, #4
	str	r4, [sp, #0]
	.2byte	0x1C1A
	bl	sub_08099F54
	b	.L_99f4a
	mov	r1, #12
	ldrsh	r0, [r6, r1]
	mov	r2, #14
	ldrsh	r1, [r6, r2]
	mov	r2, #1
	neg	r2, r2
	add	r3, sp, #4
	str	r3, [sp, #0]
	b	.L_99f40
	mov	r4, #12
	ldrsh	r0, [r6, r4]
	mov	r2, #14
	ldrsh	r1, [r6, r2]
	mov	r3, #1
	neg	r3, r3
	add	r4, sp, #4
	str	r4, [sp, #0]
	mov	r2, #1
	bl	sub_08099F54
	b	.L_99f4a
	mov	r1, #12
	ldrsh	r0, [r6, r1]
	mov	r2, #14
	ldrsh	r1, [r6, r2]
	add	r3, sp, #4
	str	r3, [sp, #0]
	mov	r2, #1
.L_99f40:
	mov	r3, #1
	bl	sub_08099F54
	b	.L_99f4a
.L_99f48:
	mov	r0, #0
.L_99f4a:
	add	sp, #12
	pop	{r4, r5, r6}
	pop	{r1}
	bx	r1
	lsl	r0, r0, #0
.size sub_08099E34, .-sub_08099E34
