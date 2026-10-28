.syntax divided
.align 2, 0
.global sub_08098DB4
.thumb
.type sub_08098DB4, %function
.thumb_func
sub_08098DB4:
	push	{r4, r5, r6, r7, lr}
	mov	r7, sl
	mov	r6, r9
	mov	r5, r8
	push	{r5, r6, r7}
	sub	sp, #4
	.2byte	0x1C05
	lsl	r1, r1, #16
	lsr	r1, r1, #16
	mov	sl, r1
	lsl	r2, r2, #16
	lsr	r2, r2, #16
	str	r2, [sp, #0]
	lsl	r3, r3, #24
	lsr	r3, r3, #24
	mov	r9, r3
	ldr	r0, [pc, #248]	@ (0x8098ed0)
	add	r7, r5, r0
	mov	r1, #0
	ldrsb	r1, [r7, r1]
	ldr	r2, [pc, #244]	@ (0x8098ed4)
	add	r6, r5, r2
	ldr	r2, [r6, #0]
	lsl	r0, r1, #1
	add	r0, r0, r1
	lsl	r0, r0, #3
	add	r1, r0, r2
	ldr	r0, [r1, #12]
	cmp	r0, #0
	beq	.L_98ec0
	ldr	r0, [r1, #16]
	cmp	r0, #0
	beq	.L_98ec0
	mov	r0, #206	@ 0xce
	lsl	r0, r0, #1
	mov	r1, #153	@ 0x99
	lsl	r1, r1, #2
	mov	r2, #64	@ 0x40
	bl	sub_080065D0
	ldr	r1, [pc, #208]	@ (0x8098ed8)
	add	r1, r1, r5
	mov	r8, r1
	strh	r0, [r1, #0]
	mov	r1, #0
	ldrsb	r1, [r7, r1]
	ldr	r2, [r6, #0]
	lsl	r0, r1, #1
	add	r0, r0, r1
	lsl	r0, r0, #3
	add	r0, r0, r2
	ldr	r4, [r0, #12]
	bl	sub_08006700
	.2byte	0x1C01
	mov	r2, r8
	ldrh	r0, [r2, #0]
	lsl	r0, r0, #5
	add	r1, r1, r0
	mov	r2, #128	@ 0x80
	lsl	r2, r2, #4
	.2byte	0x1C20
	bl	sub_08006598
	mov	r1, #0
	ldrsb	r1, [r7, r1]
	ldr	r2, [r6, #0]
	lsl	r0, r1, #1
	add	r0, r0, r1
	lsl	r0, r0, #3
	add	r0, r0, r2
	ldr	r4, [r0, #16]
	mov	r0, r9
	mov	r1, #1
	bl	sub_080C38EC
	.2byte	0x1C01
	lsl	r1, r1, #16
	lsr	r1, r1, #16
	.2byte	0x1C20
	mov	r2, #32
	bl	sub_08018E94
	mov	r1, sl
	lsl	r0, r1, #16
	asr	r0, r0, #16
	ldr	r2, [sp, #0]
	lsl	r1, r2, #16
	asr	r1, r1, #16
	mov	r2, #0
	bl	sub_0800542C
	.2byte	0x1C04
	ldr	r1, [pc, #108]	@ (0x8098edc)
	add	r0, r5, r1
	str	r4, [r0, #0]
	.2byte	0x1C22
	add	r2, #33	@ 0x21
	ldrb	r1, [r2, #0]
	mov	r0, #63	@ 0x3f
	and	r0, r1
	strb	r0, [r2, #0]
	add	r2, #2
	ldrb	r0, [r2, #0]
	mov	r1, #192	@ 0xc0
	orr	r0, r1
	strb	r0, [r2, #0]
	mov	r0, r9
	mov	r1, #0
	bl	sub_080C38EC
	.2byte	0x1C23
	add	r3, #37	@ 0x25
	lsl	r0, r0, #4
	ldrb	r2, [r3, #0]
	mov	r1, #15
	and	r1, r2
	orr	r1, r0
	mov	r0, #13
	neg	r0, r0
	and	r1, r0
	mov	r0, #4
	orr	r1, r0
	strb	r1, [r3, #0]
	mov	r2, r8
	ldrh	r1, [r2, #0]
	.2byte	0x1C20
	bl	sub_08005580
	.2byte	0x1C20
	mov	r1, #0
	mov	r2, #0
	bl	sub_080057F0
.L_98ec0:
	add	sp, #4
	pop	{r3, r4, r5}
	mov	r8, r3
	mov	r9, r4
	mov	sl, r5
	pop	{r4, r5, r6, r7}
	pop	{r0}
	bx	r0
	.align	2, 0
.L_98ed0:
	.4byte	0x5052
	.align	2, 0
.L_98ed4:
	.4byte	0x5058
	.align	2, 0
.L_98ed8:
	.4byte	0x502E
	.align	2, 0
.L_98edc:
	.4byte	0x5030
.size sub_08098DB4, .-sub_08098DB4
