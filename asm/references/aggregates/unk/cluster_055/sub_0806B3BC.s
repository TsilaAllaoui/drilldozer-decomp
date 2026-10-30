.syntax divided
.align 2, 0
.global sub_0806B3BC
.thumb
.type sub_0806B3BC, %function
.thumb_func
sub_0806B3BC:
	push	{r4, r5, r6, r7, lr}
	sub	sp, #12
	.2byte	0x1C06
	.2byte	0x1C0C
	.2byte	0x1C15
	lsl	r4, r4, #24
	lsr	r4, r4, #24
	mov	r0, #174	@ 0xae
	lsl	r0, r0, #1
	bl	sub_08001728
	.2byte	0x1C07
	bl	sub_0806B878
	strb	r5, [r7, #12]
	strh	r4, [r7, #10]
	mov	r0, #5
	strb	r0, [r7, #8]
	add	r4, sp, #8
	.2byte	0x1C30
	.2byte	0x1C21
	bl	sub_080117BC
	mov	r0, #0
	ldrsh	r1, [r4, r0]
	mov	r0, #2
	ldrsh	r2, [r4, r0]
	mov	r4, sp
	add	r4, #6
	str	r4, [sp, #0]
	.2byte	0x1C30
	add	r3, sp, #4
	bl	sub_0800DDB4
	add	r0, sp, #4
	mov	r1, #0
	ldrsh	r0, [r0, r1]
	ldrh	r1, [r4, #0]
	sub	r1, #46	@ 0x2e
	lsl	r1, r1, #16
	asr	r1, r1, #16
	mov	r2, #14
	bl	sub_08063D1C
	mov	r0, #1
	bl	sub_08063D80
	mov	r2, #145	@ 0x91
	lsl	r2, r2, #1
	add	r1, r7, r2
	mov	r0, #1
	strb	r0, [r1, #0]
	str	r6, [r7, #0]
	strb	r0, [r7, #6]
	mov	r0, #144	@ 0x90
	lsl	r0, r0, #1
	add	r3, r7, r0
	mov	r0, #0
	mov	r1, #1
	mov	r2, #0
	bl	sub_080622EC
	bl	sub_080623EC
	mov	r0, #1
	bl	sub_08062430
	ldrb	r0, [r7, #12]
	cmp	r0, #1
	beq	.L_6b462
	cmp	r0, #1
	bgt	.L_6b474
	cmp	r0, #0
	bne	.L_6b474
	ldr	r0, [r7, #0]
	mov	r1, #1
	bl	sub_0800B254
	ldr	r0, [r7, #0]
	ldrh	r1, [r7, #10]
	bl	sub_0806F520
	b	.L_6b472
.L_6b462:
	ldr	r0, [r7, #0]
	mov	r1, #1
	bl	sub_0800B254
	ldr	r0, [r7, #0]
	ldrh	r1, [r7, #10]
	bl	sub_0806F568
.L_6b472:
	str	r0, [r7, #20]
.L_6b474:
	ldr	r0, [r7, #0]
	bl	sub_0800C1F4
	cmp	r0, #0
	bne	.L_6b4d8
	ldr	r0, [r7, #0]
	bl	sub_080118A8
	lsl	r0, r0, #24
	lsr	r0, r0, #24
	cmp	r0, #4
	beq	.L_6b4d8
	ldr	r0, [r7, #0]
	bl	sub_080304C8
	cmp	r0, #2
	bne	.L_6b4b6
	ldr	r0, [r7, #0]
	mov	r1, #32
	bl	sub_08011A50
	cmp	r0, #0
	beq	.L_6b4ac
	ldr	r0, [r7, #0]
	mov	r1, #159	@ 0x9f
	bl	sub_0802140C
	b	.L_6b4d8
.L_6b4ac:
	ldr	r0, [r7, #0]
	mov	r1, #0
	bl	sub_0802140C
	b	.L_6b4d8
.L_6b4b6:
	cmp	r0, #3
	bne	.L_6b4d8
	ldr	r0, [r7, #0]
	mov	r1, #32
	bl	sub_08011A50
	cmp	r0, #0
	beq	.L_6b4d0
	ldr	r0, [r7, #0]
	mov	r1, #160	@ 0xa0
	bl	sub_0802140C
	b	.L_6b4d8
.L_6b4d0:
	ldr	r0, [r7, #0]
	mov	r1, #1
	bl	sub_0802140C
.L_6b4d8:
	ldr	r0, [r7, #0]
	bl	sub_08017780
	ldr	r0, [r7, #0]
	mov	r1, #3
	bl	sub_08017C24
	ldr	r0, [r7, #0]
	mov	r1, #0
	bl	sub_08017C24
	ldr	r0, [r7, #20]
	ldrb	r0, [r0, #0]
	cmp	r0, #1
	bne	.L_6b500
	ldr	r0, [pc, #4]	@ (0x806b4fc)
	b	.L_6b506
	lsl	r0, r0, #0
	.align	2, 0
.L_6b4fc:
	.4byte	0x806AFBD
.L_6b500:
	bl	sub_08063DDC
	ldr	r0, [pc, #24]	@ (0x806b520)
.L_6b506:
	mov	r2, #128	@ 0x80
	lsl	r2, r2, #5
	.2byte	0x1C39
	bl	sub_0800089C
	mov	r2, #142	@ 0x8e
	lsl	r2, r2, #1
	add	r1, r7, r2
	str	r0, [r1, #0]
	add	sp, #12
	pop	{r4, r5, r6, r7}
	pop	{r0}
	bx	r0
	.align	2, 0
.L_6b520:
	.4byte	0x806B0C5
.size sub_0806B3BC, .-sub_0806B3BC
