.syntax divided
.align 2, 0
.global sub_080BCBC4
.thumb
.type sub_080BCBC4, %function
.thumb_func
sub_080BCBC4:
	push	{r4, r5, r6, r7, lr}
	.2byte	0x1C07
	ldr	r4, [pc, #296]	@ (0x80bccf4)
	mov	r0, #64	@ 0x40
	.2byte	0x1C21
	mov	r2, #16
	bl	sub_080065D0
	mov	r0, #0
	.2byte	0x1C21
	mov	r2, #64	@ 0x40
	bl	sub_080065D0
	mov	r0, #80	@ 0x50
	.2byte	0x1C21
	mov	r2, #48	@ 0x30
	bl	sub_080065D0
	ldr	r0, [pc, #268]	@ (0x80bccf8)
	ldr	r1, [pc, #272]	@ (0x80bccfc)
	bl	sub_080488A0
	cmp	r0, #0
	beq	.L_bccee
	ldr	r0, [pc, #264]	@ (0x80bcd00)
	ldr	r1, [pc, #268]	@ (0x80bcd04)
	bl	sub_080488A0
	cmp	r0, #0
	beq	.L_bccee
	ldr	r0, [pc, #260]	@ (0x80bcd08)
	ldr	r1, [pc, #264]	@ (0x80bcd0c)
	bl	sub_080488A0
	cmp	r0, #0
	beq	.L_bccee
	ldr	r0, [pc, #256]	@ (0x80bcd10)
	mov	r1, #128	@ 0x80
	lsl	r1, r1, #1
	mov	r2, #64	@ 0x40
	bl	sub_08018E94
	ldr	r0, [pc, #248]	@ (0x80bcd14)
	mov	r1, #88	@ 0x58
	mov	r2, #132	@ 0x84
	mov	r3, #12
	bl	sub_080054D8
	str	r0, [r7, #0]
	ldr	r0, [pc, #240]	@ (0x80bcd18)
	mov	r1, #72	@ 0x48
	mov	r2, #132	@ 0x84
	mov	r3, #11
	bl	sub_080054D8
	str	r0, [r7, #4]
	ldr	r4, [pc, #228]	@ (0x80bcd1c)
	.2byte	0x1C20
	mov	r1, #82	@ 0x52
	mov	r2, #152	@ 0x98
	mov	r3, #11
	bl	sub_080054D8
	str	r0, [r7, #8]
	.2byte	0x1C20
	mov	r1, #45	@ 0x2d
	mov	r2, #156	@ 0x9c
	mov	r3, #11
	bl	sub_080054D8
	.2byte	0x1C01
	str	r1, [r7, #12]
	ldr	r3, [r7, #0]
	cmp	r3, #0
	beq	.L_bccee
	ldr	r0, [r7, #4]
	cmp	r0, #0
	beq	.L_bccee
	ldr	r0, [r7, #8]
	cmp	r0, #0
	beq	.L_bccee
	cmp	r1, #0
	beq	.L_bccee
	ldrh	r1, [r3, #36]	@ 0x24
	ldr	r2, [pc, #176]	@ (0x80bcd20)
	.2byte	0x1C10
	and	r0, r1
	mov	r1, #64	@ 0x40
	orr	r0, r1
	strh	r0, [r3, #36]	@ 0x24
	ldr	r0, [r7, #0]
	mov	r6, #0
	mov	r5, #64	@ 0x40
	strh	r5, [r0, #16]
	ldr	r0, [r7, #0]
	mov	r4, #16
	strh	r4, [r0, #18]
	ldr	r3, [r7, #4]
	ldrh	r1, [r3, #36]	@ 0x24
	.2byte	0x1C10
	and	r0, r1
	strh	r0, [r3, #36]	@ 0x24
	ldr	r0, [r7, #4]
	strh	r6, [r0, #16]
	ldr	r0, [r7, #4]
	strh	r5, [r0, #18]
	ldr	r3, [r7, #8]
	ldrh	r1, [r3, #36]	@ 0x24
	.2byte	0x1C10
	and	r0, r1
	mov	r5, #80	@ 0x50
	orr	r0, r5
	strh	r0, [r3, #36]	@ 0x24
	ldr	r0, [r7, #8]
	mov	r3, #80	@ 0x50
	strh	r3, [r0, #16]
	ldr	r0, [r7, #8]
	strh	r4, [r0, #18]
	ldr	r1, [r7, #12]
	ldrh	r0, [r1, #36]	@ 0x24
	and	r2, r0
	orr	r2, r5
	strh	r2, [r1, #36]	@ 0x24
	ldr	r0, [r7, #12]
	strh	r3, [r0, #16]
	ldr	r0, [r7, #12]
	strh	r4, [r0, #18]
	ldr	r0, [r7, #0]
	mov	r1, #0
	mov	r2, #0
	bl	sub_080057F0
	ldr	r0, [r7, #4]
	mov	r1, #0
	mov	r2, #0
	bl	sub_080057F0
	ldr	r0, [r7, #8]
	mov	r1, #0
	mov	r2, #0
	bl	sub_080057F0
	ldr	r0, [r7, #12]
	mov	r1, #0
	mov	r2, #0
	bl	sub_080057F0
	mov	r0, #1
	str	r0, [r7, #16]
.L_bccee:
	pop	{r4, r5, r6, r7}
	pop	{r0}
	bx	r0
	.align	2, 0
.L_bccf4:
	.4byte	0x3FF
	.align	2, 0
.L_bccf8:
	.4byte	0x6010800
	.align	2, 0
.L_bccfc:
	.4byte	0x8441320
	.align	2, 0
.L_bcd00:
	.4byte	0x6010000
	.align	2, 0
.L_bcd04:
	.4byte	0x844140C
	.align	2, 0
.L_bcd08:
	.4byte	0x6010A00
	.align	2, 0
.L_bcd0c:
	.4byte	0x84417F8
	.align	2, 0
.L_bcd10:
	.4byte	0x84412C0
	.align	2, 0
.L_bcd14:
	.4byte	0x8444228
	.align	2, 0
.L_bcd18:
	.4byte	0x844422C
	.align	2, 0
.L_bcd1c:
	.4byte	0x8444230
	.align	2, 0
.L_bcd20:
	.4byte	0xFFFFFC00
.size sub_080BCBC4, .-sub_080BCBC4
