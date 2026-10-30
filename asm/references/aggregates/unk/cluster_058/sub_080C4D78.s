.syntax divided
.align 2, 0
.global sub_080C4D78
.thumb
.type sub_080C4D78, %function
.thumb_func
sub_080C4D78:
	push	{r4, r5, r6, lr}
	sub	sp, #12
	.2byte	0x1C05
	mov	r6, #0
	ldr	r0, [r5, #12]
	mov	r1, sp
	bl	sub_080117BC
	ldr	r0, [r5, #12]
	add	r4, sp, #4
	.2byte	0x1C21
	bl	sub_0800FCF0
	mov	r1, #6
	ldrsh	r0, [r4, r1]
	mov	r1, #3
	bl	sub_080F8FF0
	lsl	r0, r0, #16
	asr	r2, r0, #16
	mov	r0, sp
	mov	r3, #0
	ldrsh	r0, [r0, r3]
	cmp	r0, r2
	bge	.L_c4db4
	mov	r1, #36	@ 0x24
	ldrsh	r0, [r5, r1]
	cmp	r0, r2
	bge	.L_c4dc6
	b	.L_c4dda
.L_c4db4:
	lsl	r1, r2, #1
	cmp	r0, r1
	bge	.L_c4dd2
	mov	r3, #36	@ 0x24
	ldrsh	r0, [r5, r3]
	cmp	r0, r2
	blt	.L_c4dc6
	cmp	r0, r1
	blt	.L_c4dda
.L_c4dc6:
	mov	r0, sp
	mov	r1, #0
	ldrsh	r0, [r0, r1]
	lsl	r1, r2, #1
	cmp	r0, r1
	blt	.L_c4ddc
.L_c4dd2:
	mov	r2, #36	@ 0x24
	ldrsh	r0, [r5, r2]
	cmp	r0, r1
	blt	.L_c4ddc
.L_c4dda:
	mov	r6, #1
.L_c4ddc:
	.2byte	0x1C30
	add	sp, #12
	pop	{r4, r5, r6}
	pop	{r1}
	bx	r1
	lsl	r0, r0, #0
	push	{r4, r5, r6, r7, lr}
	mov	r7, r8
	push	{r7}
	sub	sp, #8
	.2byte	0x1C06
	.2byte	0x1C35
	add	r5, #124	@ 0x7c
	bl	sub_080C8708
	.2byte	0x1C34
	add	r4, #169	@ 0xa9
	ldrb	r0, [r4, #0]
	cmp	r0, #1
	beq	.L_c4e46
	cmp	r0, #1
	bgt	.L_c4e0e
	cmp	r0, #0
	beq	.L_c4e16
	b	.L_c4f94
.L_c4e0e:
	cmp	r0, #2
	bne	.L_c4e14
	b	.L_c4f54
.L_c4e14:
	b	.L_c4f94
.L_c4e16:
	mov	r0, #8
	bl	sub_08029DF4
	ldr	r0, [r6, #12]
	mov	r1, #2
	bl	sub_08017C24
	ldr	r0, [r6, #12]
	mov	r1, #1
	bl	sub_0800B254
	mov	r0, #173	@ 0xad
	bl	sub_0802A0B0
	.2byte	0x1C31
	add	r1, #171	@ 0xab
	mov	r0, #128	@ 0x80
	strb	r0, [r1, #0]
	add	r1, #1
	mov	r0, #1
	strb	r0, [r1, #0]
	ldrb	r0, [r4, #0]
	add	r0, #1
	strb	r0, [r4, #0]
.L_c4e46:
	.2byte	0x1C29
	add	r1, #47	@ 0x2f
	ldrb	r0, [r1, #0]
	sub	r0, #1
	strb	r0, [r1, #0]
	mov	r2, #255	@ 0xff
	lsl	r0, r0, #24
	cmp	r0, #0
	beq	.L_c4f18
	add	r1, #1
	ldrb	r0, [r1, #0]
	sub	r0, #1
	strb	r0, [r1, #0]
	and	r0, r2
	cmp	r0, #0
	beq	.L_c4e68
	b	.L_c4f94
.L_c4e68:
	mov	r0, #8
	strb	r0, [r1, #0]
	bl	sub_080051DC
	mov	r4, #7
	and	r4, r0
	bl	sub_080051DC
	ldr	r7, [pc, #80]	@ (0x80c4ecc)
	lsl	r4, r4, #1
	add	r1, r4, r7
	mov	r2, #0
	ldrsb	r2, [r1, r2]
	ldrh	r1, [r6, #36]	@ 0x24
	add	r2, r2, r1
	mov	r3, #15
	mov	r8, r3
	mov	r1, r8
	and	r1, r0
	sub	r1, #8
	sub	r2, r2, r1
	lsl	r2, r2, #16
	lsr	r2, r2, #16
	ldr	r0, [pc, #56]	@ (0x80c4ed0)
	ldr	r3, [sp, #4]
	and	r3, r0
	orr	r3, r2
	str	r3, [sp, #4]
	.2byte	0x1C28
	add	r0, #46	@ 0x2e
	ldrb	r0, [r0, #0]
	cmp	r0, #3
	bne	.L_c4ed8
	.2byte	0x1C78
	add	r0, r4, r0
	ldrb	r0, [r0, #0]
	lsl	r0, r0, #24
	asr	r0, r0, #24
	lsr	r1, r0, #31
	add	r0, r0, r1
	asr	r0, r0, #1
	ldrh	r1, [r6, #38]	@ 0x26
	add	r0, r0, r1
	lsl	r0, r0, #16
	ldr	r1, [pc, #16]	@ (0x80c4ed4)
	and	r3, r1
	orr	r3, r0
	str	r3, [sp, #4]
	b	.L_c4efc
	lsl	r0, r0, #0
	.align	2, 0
.L_c4ecc:
	.4byte	0x84622EC
	.align	2, 0
.L_c4ed0:
	.4byte	0xFFFF0000
	.align	2, 0
.L_c4ed4:
	.4byte	0xFFFF
.L_c4ed8:
	bl	sub_080051DC
	.2byte	0x1C79
	add	r1, r4, r1
	mov	r2, #0
	ldrsb	r2, [r1, r2]
	ldrh	r3, [r6, #38]	@ 0x26
	add	r2, r2, r3
	mov	r1, r8
	and	r1, r0
	sub	r1, #8
	sub	r2, r2, r1
	lsl	r2, r2, #16
	ldr	r1, [pc, #32]	@ (0x80c4f14)
	ldr	r0, [sp, #4]
	and	r0, r1
	orr	r0, r2
	str	r0, [sp, #4]
.L_c4efc:
	ldr	r0, [r6, #12]
	add	r1, sp, #4
	mov	r2, #0
	mov	r3, #0
	bl	sub_0804CEDC
	mov	r0, #145	@ 0x91
	lsl	r0, r0, #1
	bl	sub_08029E54
	b	.L_c4f94
	lsl	r0, r0, #0
	.align	2, 0
.L_c4f14:
	.4byte	0xFFFF
.L_c4f18:
	mov	r1, #1
	neg	r1, r1
	ldr	r0, [pc, #44]	@ (0x80c4f4c)
	str	r0, [sp, #0]
	.2byte	0x1C08
	mov	r2, #0
	mov	r3, #16
	bl	sub_08019250
	ldr	r0, [pc, #36]	@ (0x80c4f50)
	bl	sub_08000960
	.2byte	0x1C04
	bl	sub_0800098C
	bl	sub_08001768
	.2byte	0x1C20
	bl	sub_0800090C
	.2byte	0x1C29
	add	r1, #45	@ 0x2d
	ldrb	r0, [r1, #0]
	add	r0, #1
	strb	r0, [r1, #0]
	b	.L_c4f94
	.align	2, 0
.L_c4f4c:
	.4byte	0xFFFF
	.align	2, 0
.L_c4f50:
	.4byte	0x80C89D9
.L_c4f54:
	bl	sub_08019B88
	lsl	r0, r0, #24
	cmp	r0, #0
	bne	.L_c4f94
	ldr	r0, [r6, #12]
	mov	r1, #3
	bl	sub_08017C24
	ldr	r0, [r6, #12]
	mov	r1, #0
	bl	sub_08011A20
	ldr	r0, [r6, #12]
	mov	r1, #4
	bl	sub_0800AA64
	ldr	r0, [r6, #12]
	mov	r1, #7
	bl	sub_0800B27C
	ldr	r0, [r6, #12]
	ldr	r2, [pc, #12]	@ (0x80c4f90)
	mov	r1, #3
	bl	sub_0800AAD4
	.2byte	0x1C30
	bl	sub_0801B1C4
	b	.L_c501c
	.align	2, 0
.L_c4f90:
	.4byte	0x80C8445
.L_c4f94:
	.2byte	0x1C2F
	add	r7, #47	@ 0x2f
	ldrb	r0, [r7, #0]
	mov	r1, #3
	bl	sub_080F9274
	lsl	r0, r0, #24
	lsr	r0, r0, #24
	cmp	r0, #2
	bne	.L_c4fc8
	ldr	r0, [r6, #12]
	add	r4, sp, #4
	.2byte	0x1C21
	bl	sub_080117BC
	ldrh	r0, [r4, #2]
	add	r0, #1
	strh	r0, [r4, #2]
	ldr	r0, [r6, #12]
	add	r1, sp, #4
	mov	r2, #0
	ldrsh	r1, [r1, r2]
	mov	r3, #2
	ldrsh	r2, [r4, r3]
	bl	sub_08030190
.L_c4fc8:
	.2byte	0x1C28
	add	r0, #46	@ 0x2e
	ldrb	r0, [r0, #0]
	cmp	r0, #3
	bne	.L_c4ffe
	ldr	r0, [r5, #16]
	cmp	r0, #0
	beq	.L_c4fe0
	bl	sub_0801B1C4
	mov	r0, #0
	str	r0, [r5, #16]
.L_c4fe0:
	ldrb	r0, [r7, #0]
	cmp	r0, #95	@ 0x5f
	bhi	.L_c4ffe
	ldr	r0, [r5, #56]	@ 0x38
	ldr	r1, [r5, #64]	@ 0x40
	add	r0, r0, r1
	str	r0, [r5, #56]	@ 0x38
	ldrh	r0, [r5, #58]	@ 0x3a
	strh	r0, [r6, #36]	@ 0x24
	ldr	r0, [r5, #60]	@ 0x3c
	ldr	r1, [r5, #68]	@ 0x44
	add	r0, r0, r1
	str	r0, [r5, #60]	@ 0x3c
	ldrh	r0, [r5, #62]	@ 0x3e
	strh	r0, [r6, #38]	@ 0x26
.L_c4ffe:
	.2byte	0x1C2A
	add	r2, #72	@ 0x48
	.2byte	0x1C29
	add	r1, #76	@ 0x4c
	ldrb	r0, [r2, #0]
	ldrb	r1, [r1, #0]
	eor	r0, r1
	strb	r0, [r2, #0]
	add	r2, #1
	.2byte	0x1C29
	add	r1, #77	@ 0x4d
	ldrb	r0, [r2, #0]
	ldrb	r1, [r1, #0]
	eor	r0, r1
	strb	r0, [r2, #0]
.L_c501c:
	add	sp, #8
	pop	{r3}
	mov	r8, r3
	pop	{r4, r5, r6, r7}
	pop	{r0}
	bx	r0
	push	{r4, r5, r6, r7, lr}
	mov	r7, sl
	mov	r6, r9
	mov	r5, r8
	push	{r5, r6, r7}
	sub	sp, #20
	mov	r8, r0
	mov	r0, #124	@ 0x7c
	add	r0, r8
	mov	r9, r0
	mov	r1, #169	@ 0xa9
	add	r1, r8
	mov	sl, r1
	ldrb	r0, [r1, #0]
	cmp	r0, #1
	beq	.L_c5104
	cmp	r0, #1
	bgt	.L_c5052
	cmp	r0, #0
	beq	.L_c505a
	b	.L_c51f2
.L_c5052:
	cmp	r0, #2
	bne	.L_c5058
	b	.L_c51b0
.L_c5058:
	b	.L_c51f2
.L_c505a:
	mov	r0, #1
	bl	sub_080673E0
	ldr	r0, [pc, #304]	@ (0x80c5194)
	ldr	r1, [pc, #308]	@ (0x80c5198)
	mov	r2, #208	@ 0xd0
	lsl	r2, r2, #6
	mov	r3, #1
	bl	sub_08001370
	mov	r2, r8
	ldr	r0, [r2, #12]
	add	r4, sp, #12
	.2byte	0x1C21
	bl	sub_0800FCFC
	ldrh	r1, [r4, #6]
	sub	r1, #48	@ 0x30
	lsl	r1, r1, #16
	ldr	r5, [pc, #280]	@ (0x80c519c)
	ldrh	r0, [r4, #2]
	sub	r0, #48	@ 0x30
	lsl	r0, r0, #16
	ldr	r6, [pc, #276]	@ (0x80c51a0)
	lsr	r7, r1, #16
	orr	r7, r0
	mov	r1, r8
	ldr	r0, [r1, #12]
	lsl	r3, r7, #16
	asr	r3, r3, #16
	asr	r1, r7, #16
	str	r1, [sp, #0]
	mov	r1, #226	@ 0xe2
	mov	r2, #1
	bl	sub_080C1BD0
	mov	r2, r9
	str	r0, [r2, #20]
	ldrh	r0, [r4, #4]
	add	r0, #16
	lsl	r0, r0, #16
	lsr	r0, r0, #16
	and	r7, r5
	orr	r7, r0
	ldrh	r0, [r4, #2]
	sub	r0, #17
	lsl	r0, r0, #16
	and	r7, r6
	orr	r7, r0
	mov	r4, r8
	ldr	r0, [r4, #12]
	lsl	r1, r7, #16
	asr	r1, r1, #16
	asr	r2, r7, #16
	bl	sub_08030190
	ldr	r0, [r4, #12]
	mov	r1, #1
	bl	sub_0800B380
	ldr	r0, [r4, #12]
	mov	r1, #3
	bl	sub_08017C24
	mov	r0, #8
	bl	sub_08001728
	.2byte	0x1C04
	ldr	r0, [pc, #192]	@ (0x80c51a4)
	ldr	r2, [pc, #192]	@ (0x80c51a8)
	.2byte	0x1C21
	bl	sub_0800089C
	mov	r7, r9
	str	r0, [r7, #28]
	mov	r1, r8
	ldr	r0, [r1, #12]
	str	r0, [r4, #0]
	add	r1, #172	@ 0xac
	mov	r0, #64	@ 0x40
	strb	r0, [r1, #0]
	mov	r2, sl
	ldrb	r0, [r2, #0]
	add	r0, #1
	strb	r0, [r2, #0]
.L_c5104:
	mov	r6, r9
	add	r6, #48	@ 0x30
	ldrb	r0, [r6, #0]
	sub	r0, #1
	strb	r0, [r6, #0]
	lsl	r0, r0, #24
	cmp	r0, #0
	bne	.L_c517a
	mov	r4, r8
	ldr	r0, [r4, #12]
	add	r5, sp, #12
	.2byte	0x1C29
	bl	sub_0800E014
	ldr	r0, [pc, #136]	@ (0x80c51ac)
	ldr	r1, [r4, #12]
	mov	r2, #158	@ 0x9e
	lsl	r2, r2, #1
	mov	r7, #6
	ldrsh	r3, [r5, r7]
	mov	r7, #4
	ldrsh	r4, [r5, r7]
	sub	r3, r3, r4
	lsr	r4, r3, #31
	add	r3, r3, r4
	asr	r3, r3, #1
	ldrh	r5, [r5, #4]
	add	r3, r3, r5
	lsl	r3, r3, #16
	asr	r3, r3, #16
	str	r3, [sp, #0]
	add	r3, sp, #12
	mov	r4, #0
	ldrsh	r3, [r3, r4]
	str	r3, [sp, #4]
	mov	r3, #96	@ 0x60
	str	r3, [sp, #8]
	mov	r3, #1
	bl	sub_0801B358
	mov	r7, r9
	str	r0, [r7, #8]
	mov	r0, #217	@ 0xd9
	bl	sub_08029E54
	mov	r0, #1
	neg	r0, r0
	ldr	r1, [pc, #60]	@ (0x80c51a0)
	str	r1, [sp, #0]
	mov	r1, #0
	mov	r2, #0
	mov	r3, #16
	bl	sub_08019084
	mov	r1, r9
	add	r1, #45	@ 0x2d
	ldrb	r0, [r1, #0]
	add	r0, #1
	strb	r0, [r1, #0]
.L_c517a:
	ldrb	r0, [r6, #0]
	cmp	r0, #8
	bne	.L_c51f2
	mov	r1, r9
	ldr	r0, [r1, #28]
	bl	sub_0800098C
	.2byte	0x1C04
	mov	r0, #24
	strb	r0, [r4, #5]
	mov	r0, #16
	strb	r0, [r4, #6]
	b	.L_c51f2
	.align	2, 0
.L_c5194:
	.4byte	0x845EE68
	.align	2, 0
.L_c5198:
	.4byte	0x6014C00
	.align	2, 0
.L_c519c:
	.4byte	0xFFFF0000
	.align	2, 0
.L_c51a0:
	.4byte	0xFFFF
	.align	2, 0
.L_c51a4:
	.4byte	0x80ABBC1
	.align	2, 0
.L_c51a8:
	.4byte	0x1801
	.align	2, 0
.L_c51ac:
	.4byte	0x8233A04
.L_c51b0:
	bl	sub_08019B88
	lsl	r0, r0, #24
	lsr	r5, r0, #24
	cmp	r5, #0
	bne	.L_c51f2
	mov	r2, r8
	ldr	r0, [r2, #12]
	mov	r1, #0
	bl	sub_0800B380
	mov	r4, r9
	ldr	r0, [r4, #28]
	bl	sub_0800098C
	.2byte	0x1C04
	mov	r0, #1
	strb	r0, [r4, #7]
	mov	r7, r9
	ldr	r0, [r7, #20]
	bl	sub_080C1C14
	mov	r1, r8
	ldr	r0, [r1, #12]
	str	r5, [sp, #0]
	mov	r1, #137	@ 0x89
	mov	r2, #255	@ 0xff
	mov	r3, #0
	bl	sub_0800CCA4
	mov	r0, r8
	bl	sub_0801B1C4
.L_c51f2:
	add	sp, #20
	pop	{r3, r4, r5}
	mov	r8, r3
	mov	r9, r4
	mov	sl, r5
	pop	{r4, r5, r6, r7}
	pop	{r0}
	bx	r0
	lsl	r0, r0, #0
	push	{r4, r5, r6, r7, lr}
	mov	r7, r9
	mov	r6, r8
	push	{r6, r7}
	sub	sp, #16
	.2byte	0x1C07
	mov	r0, #124	@ 0x7c
	add	r0, r0, r7
	mov	r9, r0
	.2byte	0x1C38
	add	r0, #169	@ 0xa9
	ldrb	r0, [r0, #0]
	cmp	r0, #11
	bls	.L_c5222
	b	.L_c54aa
.L_c5222:
	lsl	r0, r0, #2
	ldr	r1, [pc, #4]	@ (0x80c522c)
	add	r0, r0, r1
	ldr	r0, [r0, #0]
	mov	pc, r0
	.align	2, 0
.L_c522c:
	.4byte	.L_c5230
.L_c5230:
	strh	r0, [r4, r1]
	lsr	r4, r1, #32
	strh	r6, [r6, r4]
	lsr	r4, r1, #32
	strh	r4, [r2, r6]
	lsr	r4, r1, #32
	strh	r6, [r7, r6]
	lsr	r4, r1, #32
	strb	r2, [r5, r2]
	lsr	r4, r1, #32
	strb	r2, [r5, r2]
	lsr	r4, r1, #32
	strb	r0, [r3, r0]
	lsr	r4, r1, #32
	strb	r4, [r5, r0]
	lsr	r4, r1, #32
	strb	r0, [r7, r0]
	lsr	r4, r1, #32
	strb	r0, [r3, r1]
	lsr	r4, r1, #32
	strb	r4, [r7, r1]
	lsr	r4, r1, #32
	strb	r0, [r2, r2]
	lsr	r4, r1, #32
	mov	r0, #1
	bl	sub_080673E0
	ldr	r0, [r7, #12]
	add	r5, sp, #4
	.2byte	0x1C29
	bl	sub_0800E014
	ldrh	r0, [r5, #4]
	add	r0, #128	@ 0x80
	lsl	r0, r0, #16
	lsr	r0, r0, #16
	ldr	r1, [pc, #260]	@ (0x80c5380)
	mov	r8, r1
	ldr	r2, [sp, #12]
	and	r2, r1
	orr	r2, r0
	str	r2, [sp, #12]
	add	r0, sp, #4
	ldrh	r0, [r0, #0]
	sub	r0, #48	@ 0x30
	lsl	r0, r0, #16
	ldr	r4, [pc, #244]	@ (0x80c5384)
	.2byte	0x1C21
	and	r1, r2
	orr	r1, r0
	str	r1, [sp, #12]
	ldr	r0, [r7, #12]
	add	r6, sp, #12
	mov	r2, #0
	ldrsh	r3, [r6, r2]
	asr	r1, r1, #16
	str	r1, [sp, #0]
	mov	r1, #226	@ 0xe2
	mov	r2, #1
	bl	sub_080C1BD0
	mov	r1, r9
	str	r0, [r1, #20]
	ldr	r0, [r7, #12]
	add	r1, sp, #4
	bl	sub_0800FCFC
	ldrh	r0, [r5, #4]
	add	r0, #16
	lsl	r0, r0, #16
	lsr	r0, r0, #16
	ldr	r1, [sp, #12]
	mov	r2, r8
	and	r1, r2
	orr	r1, r0
	str	r1, [sp, #12]
	ldrh	r0, [r5, #2]
	sub	r0, #17
	lsl	r0, r0, #16
	and	r4, r1
	orr	r4, r0
	str	r4, [sp, #12]
	ldr	r0, [r7, #12]
	mov	r2, #0
	ldrsh	r1, [r6, r2]
	asr	r4, r4, #16
	.2byte	0x1C22
	bl	sub_08030190
	ldr	r0, [r7, #12]
	mov	r1, r9
	add	r1, #36	@ 0x24
	mov	r2, #0
	mov	r3, #16
	bl	sub_08048B70
	mov	r0, #128	@ 0x80
	mov	r1, r9
	strh	r0, [r1, #36]	@ 0x24
	ldr	r0, [sp, #12]
	asr	r0, r0, #16
	strh	r0, [r1, #38]	@ 0x26
	ldr	r0, [r7, #12]
	mov	r1, #1
	bl	sub_0800B380
	ldr	r0, [r7, #12]
	mov	r1, #3
	bl	sub_08017C24
	mov	r0, #8
	bl	sub_08001728
	.2byte	0x1C04
	ldr	r0, [pc, #112]	@ (0x80c5388)
	ldr	r2, [pc, #116]	@ (0x80c538c)
	.2byte	0x1C21
	bl	sub_0800089C
	mov	r2, r9
	str	r0, [r2, #28]
	ldr	r0, [r7, #12]
	str	r0, [r4, #0]
	mov	r1, r9
	add	r1, #45	@ 0x2d
	ldrb	r0, [r1, #0]
	add	r0, #1
	strb	r0, [r1, #0]
	add	r1, #3
	mov	r0, #64	@ 0x40
	strb	r0, [r1, #0]
	mov	r5, #128	@ 0x80
	lsl	r5, r5, #10
	str	r5, [sp, #12]
	mov	r1, r9
	ldr	r0, [r1, #20]
	add	r1, sp, #12
	bl	sub_080C1C4C
	mov	r1, r9
	add	r1, #48	@ 0x30
	ldrb	r0, [r1, #0]
	sub	r0, #1
	strb	r0, [r1, #0]
	lsl	r0, r0, #24
	lsr	r4, r0, #24
	cmp	r4, #0
	beq	.L_c535a
	b	.L_c54aa
.L_c535a:
	mov	r2, r9
	ldr	r0, [r2, #20]
	bl	sub_080C1E10
	.2byte	0x1C01
	mov	r0, #128	@ 0x80
	lsl	r0, r0, #9
	lsl	r0, r1
	ldr	r1, [pc, #36]	@ (0x80c5390)
	eor	r0, r1
	eor	r0, r5
	str	r4, [sp, #0]
	mov	r1, #0
	mov	r2, #0
	mov	r3, #16
	bl	sub_08019084
	b	.L_c5484
	lsl	r0, r0, #0
	.align	2, 0
.L_c5380:
	.4byte	0xFFFF0000
	.align	2, 0
.L_c5384:
	.4byte	0xFFFF
	.align	2, 0
.L_c5388:
	.4byte	0x80ABBC1
	.align	2, 0
.L_c538c:
	.4byte	0x1801
	.align	2, 0
.L_c5390:
	.4byte	0xFFFEFFFF
	bl	sub_08019B88
	lsl	r0, r0, #24
	cmp	r0, #0
	beq	.L_c53a0
	b	.L_c54aa
.L_c53a0:
	mov	r1, r9
	ldr	r0, [r1, #28]
	bl	sub_0800098C
	.2byte	0x1C04
	mov	r0, #38	@ 0x26
	strb	r0, [r4, #5]
	mov	r0, #16
	strb	r0, [r4, #6]
	mov	r1, r9
	add	r1, #48	@ 0x30
	mov	r0, #52	@ 0x34
	strb	r0, [r1, #0]
	sub	r1, #3
	b	.L_c5488
	mov	r1, r9
	add	r1, #48	@ 0x30
	ldrb	r0, [r1, #0]
	sub	r0, #1
	strb	r0, [r1, #0]
	lsl	r0, r0, #24
	cmp	r0, #0
	bne	.L_c54aa
	mov	r2, r9
	ldr	r0, [r2, #28]
	bl	sub_0800098C
	.2byte	0x1C04
	mov	r0, #1
	strb	r0, [r4, #7]
	ldr	r0, [r7, #12]
	mov	r1, #2
	mov	r2, #0
	bl	sub_0800B814
	ldr	r0, [r7, #12]
	mov	r1, #1
	bl	sub_0800B254
	ldr	r0, [r7, #12]
	mov	r1, r9
	add	r1, #74	@ 0x4a
	bl	sub_0801FBF4
	mov	r1, r9
	ldr	r0, [r1, #20]
	mov	r1, #0
	bl	sub_080C1C84
	bl	sub_080C1F34
	mov	r0, #167	@ 0xa7
	lsl	r0, r0, #1
	bl	sub_08029B20
	mov	r1, r9
	add	r1, #45	@ 0x2d
	mov	r0, #6
	strb	r0, [r1, #0]
	b	.L_c54aa
	mov	r0, r9
	add	r0, #74	@ 0x4a
	ldrb	r0, [r0, #0]
	cmp	r0, #1
	bne	.L_c54aa
	mov	r2, r9
	ldr	r0, [r2, #20]
	bl	sub_080C1C14
	b	.L_c5484
	mov	r0, r9
	add	r0, #74	@ 0x4a
	ldrb	r0, [r0, #0]
	cmp	r0, #2
	bne	.L_c54aa
	b	.L_c5484
	mov	r4, r9
	add	r4, #48	@ 0x30
	ldrb	r0, [r4, #0]
	add	r0, #1
	strb	r0, [r4, #0]
	lsl	r0, r0, #24
	lsr	r0, r0, #24
	cmp	r0, #20
	bls	.L_c54aa
	ldr	r0, [r7, #12]
	mov	r1, #1
	bl	sub_0802140C
	mov	r0, #0
	strb	r0, [r4, #0]
	b	.L_c5484
	mov	r1, r9
	add	r1, #48	@ 0x30
	ldrb	r0, [r1, #0]
	add	r0, #1
	strb	r0, [r1, #0]
	lsl	r0, r0, #24
	lsr	r0, r0, #24
	cmp	r0, #10
	bls	.L_c54aa
	ldr	r0, [r7, #12]
	mov	r1, #1
	bl	sub_0800B27C
	ldr	r0, [r7, #12]
	mov	r1, #2
	bl	sub_0806B810
	b	.L_c5484
	bl	sub_0806B864
	cmp	r0, #0
	bne	.L_c54aa
.L_c5484:
	mov	r1, r9
	add	r1, #45	@ 0x2d
.L_c5488:
	ldrb	r0, [r1, #0]
	add	r0, #1
	strb	r0, [r1, #0]
	b	.L_c54aa
	bl	sub_08048BE4
	ldr	r0, [r7, #12]
	mov	r1, #0
	bl	sub_0800B380
	ldr	r0, [r7, #12]
	mov	r1, #8
	bl	sub_0806AC7C
	.2byte	0x1C38
	bl	sub_0801B1C4
.L_c54aa:
	add	sp, #16
	pop	{r3, r4}
	mov	r8, r3
	mov	r9, r4
	pop	{r4, r5, r6, r7}
	pop	{r0}
	bx	r0
	push	{r4, r5, r6, r7, lr}
	sub	sp, #4
	.2byte	0x1C04
	.2byte	0x1C25
	add	r5, #124	@ 0x7c
	.2byte	0x1C27
	add	r7, #169	@ 0xa9
	ldrb	r0, [r7, #0]
	cmp	r0, #1
	beq	.L_c5594
	cmp	r0, #1
	bgt	.L_c54d6
	cmp	r0, #0
	beq	.L_c54dc
	b	.L_c5600
.L_c54d6:
	cmp	r0, #2
	beq	.L_c55be
	b	.L_c5600
.L_c54dc:
	bl	sub_08019B88
	lsl	r0, r0, #24
	lsr	r6, r0, #24
	cmp	r6, #0
	beq	.L_c54ea
	b	.L_c5600
.L_c54ea:
	bl	sub_0806405C
	ldr	r0, [r4, #12]
	mov	r1, #0
	bl	sub_0800B380
	ldr	r0, [r5, #28]
	bl	sub_0800098C
	mov	r1, #1
	strb	r1, [r0, #7]
	ldr	r0, [r4, #12]
	bl	sub_0800B254
	ldrh	r0, [r4, #34]	@ 0x22
	strh	r0, [r4, #38]	@ 0x26
	ldr	r0, [r5, #32]
	cmp	r0, #0
	beq	.L_c5516
	bl	sub_0807E4B4
	str	r6, [r5, #32]
.L_c5516:
	ldr	r0, [r5, #20]
	cmp	r0, #0
	beq	.L_c5522
	bl	sub_080C1C14
	str	r6, [r5, #20]
.L_c5522:
	ldr	r1, [pc, #96]	@ (0x80c5584)
	mov	r2, #171	@ 0xab
	lsl	r2, r2, #5
	mov	r0, #3
	mov	r3, #0
	bl	sub_0800196C
	ldr	r1, [pc, #84]	@ (0x80c5588)
	mov	r2, #128	@ 0x80
	lsl	r2, r2, #4
	mov	r0, #3
	mov	r3, #0
	bl	sub_08001A00
	ldr	r0, [pc, #76]	@ (0x80c558c)
	mov	r1, #0
	mov	r2, #160	@ 0xa0
	bl	sub_08018E94
	ldr	r0, [pc, #68]	@ (0x80c5590)
	mov	r1, #128	@ 0x80
	mov	r2, #96	@ 0x60
	bl	sub_08018E94
	mov	r0, #255	@ 0xff
	bl	sub_080C8B1C
	mov	r0, #2
	bl	sub_080C8ADC
	mov	r0, #4
	bl	sub_080C8ADC
	mov	r0, #1
	neg	r0, r0
	str	r6, [sp, #0]
	mov	r1, #0
	mov	r2, #16
	mov	r3, #16
	bl	sub_08019084
	ldrb	r0, [r7, #0]
	add	r0, #1
	strb	r0, [r7, #0]
	.2byte	0x1C21
	add	r1, #172	@ 0xac
	mov	r0, #8
	strb	r0, [r1, #0]
	b	.L_c5600
	.align	2, 0
.L_c5584:
	.4byte	0x8454788
	.align	2, 0
.L_c5588:
	.4byte	0x8455CE8
	.align	2, 0
.L_c558c:
	.4byte	0x84567A8
	.align	2, 0
.L_c5590:
	.4byte	0x84564E8
.L_c5594:
	.2byte	0x1C21
	add	r1, #172	@ 0xac
	ldrb	r0, [r1, #0]
	sub	r0, #1
	strb	r0, [r1, #0]
	lsl	r0, r0, #24
	lsr	r1, r0, #24
	cmp	r1, #0
	bne	.L_c5600
	mov	r0, #1
	neg	r0, r0
	str	r1, [sp, #0]
	mov	r1, #0
	mov	r2, #16
	mov	r3, #0
	bl	sub_08019084
	ldrb	r0, [r7, #0]
	add	r0, #1
	strb	r0, [r7, #0]
	b	.L_c5600
.L_c55be:
	bl	sub_08019B88
	lsl	r0, r0, #24
	cmp	r0, #0
	bne	.L_c5600
	ldr	r0, [r4, #12]
	mov	r1, #180	@ 0xb4
	lsl	r1, r1, #1
	bl	sub_0807DA84
	str	r0, [r5, #40]	@ 0x28
	.2byte	0x1C20
	mov	r1, #1
	bl	sub_080C5978
	ldr	r0, [r4, #12]
	ldr	r1, [pc, #40]	@ (0x80c5608)
	bl	sub_080762F8
	ldr	r0, [r4, #12]
	mov	r1, #16
	mov	r2, #2
	bl	sub_0800B6CC
	cmp	r0, #0
	bne	.L_c55fc
	ldr	r0, [r4, #12]
	bl	sub_0800BE5C
	cmp	r0, #1
	bne	.L_c5600
.L_c55fc:
	bl	sub_080EDBA8
.L_c5600:
	add	sp, #4
	pop	{r4, r5, r6, r7}
	pop	{r0}
	bx	r0
	.align	2, 0
.L_c5608:
	.4byte	0x17B
	push	{r4, r5, r6, r7, lr}
	sub	sp, #4
	.2byte	0x1C05
	.2byte	0x1C2E
	add	r6, #124	@ 0x7c
	ldr	r1, [pc, #236]	@ (0x80c5704)
	.2byte	0x1C2C
	add	r4, #168	@ 0xa8
	ldrb	r0, [r4, #0]
	lsl	r0, r0, #2
	add	r0, r0, r1
	ldr	r1, [r0, #0]
	.2byte	0x1C28
	bl	sub_080F8FB8
	ldrb	r0, [r4, #0]
	sub	r0, #8
	lsl	r0, r0, #24
	lsr	r0, r0, #24
	cmp	r0, #1
	bls	.L_c565a
	.2byte	0x1C29
	add	r1, #199	@ 0xc7
	ldrb	r0, [r1, #0]
	add	r0, #2
	strb	r0, [r1, #0]
	ldrb	r0, [r1, #0]
	mov	r1, #3
	bl	sub_08005130
	lsl	r0, r0, #16
	asr	r0, r0, #16
	cmp	r0, #0
	bge	.L_c5652
	neg	r0, r0
.L_c5652:
	neg	r0, r0
	.2byte	0x1C29
	add	r1, #197	@ 0xc5
	strb	r0, [r1, #0]
.L_c565a:
	.2byte	0x1C28
	bl	sub_080C8C08
	.2byte	0x1C30
	add	r0, #46	@ 0x2e
	ldrb	r0, [r0, #0]
	cmp	r0, #3
	bne	.L_c5708
	ldr	r0, [r6, #16]
	add	r0, #44	@ 0x2c
	ldrh	r3, [r5, #36]	@ 0x24
	.2byte	0x1C19
	sub	r1, #36	@ 0x24
	lsl	r1, r1, #16
	asr	r1, r1, #16
	ldrh	r2, [r5, #38]	@ 0x26
	sub	r2, #48	@ 0x30
	lsl	r2, r2, #16
	asr	r2, r2, #16
	add	r3, #36	@ 0x24
	lsl	r3, r3, #16
	asr	r3, r3, #16
	mov	r7, #38	@ 0x26
	ldrsh	r4, [r5, r7]
	str	r4, [sp, #0]
	bl	sub_08012B84
	ldr	r0, [r6, #16]
	add	r0, #52	@ 0x34
	ldrh	r3, [r5, #36]	@ 0x24
	.2byte	0x1C19
	sub	r1, #36	@ 0x24
	lsl	r1, r1, #16
	asr	r1, r1, #16
	ldrh	r2, [r5, #38]	@ 0x26
	sub	r2, #48	@ 0x30
	lsl	r2, r2, #16
	asr	r2, r2, #16
	add	r3, #36	@ 0x24
	lsl	r3, r3, #16
	asr	r3, r3, #16
	mov	r6, #38	@ 0x26
	ldrsh	r4, [r5, r6]
	str	r4, [sp, #0]
	bl	sub_08012B84
	.2byte	0x1C28
	add	r0, #44	@ 0x2c
	ldrh	r3, [r5, #36]	@ 0x24
	.2byte	0x1C19
	sub	r1, #12
	lsl	r1, r1, #16
	asr	r1, r1, #16
	ldrh	r2, [r5, #38]	@ 0x26
	sub	r2, #48	@ 0x30
	lsl	r2, r2, #16
	asr	r2, r2, #16
	add	r3, #12
	lsl	r3, r3, #16
	asr	r3, r3, #16
	mov	r7, #38	@ 0x26
	ldrsh	r4, [r5, r7]
	str	r4, [sp, #0]
	bl	sub_08012B84
	.2byte	0x1C28
	add	r0, #52	@ 0x34
	ldrh	r3, [r5, #36]	@ 0x24
	.2byte	0x1C19
	sub	r1, #12
	lsl	r1, r1, #16
	asr	r1, r1, #16
	ldrh	r2, [r5, #38]	@ 0x26
	sub	r2, #48	@ 0x30
	lsl	r2, r2, #16
	asr	r2, r2, #16
	add	r3, #12
	lsl	r3, r3, #16
	asr	r3, r3, #16
	mov	r6, #38	@ 0x26
	ldrsh	r4, [r5, r6]
	str	r4, [sp, #0]
	bl	sub_08012B84
	b	.L_c5728
	.align	2, 0
.L_c5704:
	.4byte	0x84622FC
.L_c5708:
	.2byte	0x1C28
	add	r0, #44	@ 0x2c
	.2byte	0x1C2C
	add	r4, #36	@ 0x24
	.2byte	0x1C21
	mov	r2, #36	@ 0x24
	mov	r3, #24
	bl	sub_08012C08
	.2byte	0x1C28
	add	r0, #52	@ 0x34
	.2byte	0x1C21
	mov	r2, #36	@ 0x24
	mov	r3, #16
	bl	sub_08012C08
.L_c5728:
	add	sp, #4
	pop	{r4, r5, r6, r7}
	pop	{r0}
	bx	r0
.size sub_080C4D78, .-sub_080C4D78
