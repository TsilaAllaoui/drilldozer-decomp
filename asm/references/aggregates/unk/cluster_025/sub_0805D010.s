.syntax divided
.align 2, 0
.global sub_0805D010
.thumb
.type sub_0805D010, %function
.thumb_func
sub_0805D010:
	push	{r4, r5, r6, r7, lr}
	mov	r7, sl
	mov	r6, r9
	mov	r5, r8
	push	{r5, r6, r7}
	mov	sl, r0
	.2byte	0x1C0E
	.2byte	0x1C14
	.2byte	0x1C1D
	ldr	r0, [sp, #32]
	mov	r9, r0
	lsl	r6, r6, #24
	lsr	r6, r6, #24
	lsl	r4, r4, #16
	lsr	r4, r4, #16
	lsl	r5, r5, #16
	lsr	r5, r5, #16
	mov	r1, r9
	lsl	r1, r1, #24
	lsr	r1, r1, #24
	mov	r9, r1
	ldr	r1, [pc, #196]	@ (0x805d100)
	mov	r0, #0
	mov	r2, #56	@ 0x38
	bl	sub_080065D0
	mov	r7, #0
	mov	r2, sl
	strh	r0, [r2, #0]
	ldr	r0, [pc, #184]	@ (0x805d104)
	mov	r8, r0
	bl	sub_08006700
	.2byte	0x1C01
	mov	r2, sl
	ldrh	r0, [r2, #0]
	lsl	r0, r0, #5
	add	r1, r1, r0
	mov	r2, #224	@ 0xe0
	lsl	r2, r2, #3
	mov	r0, r8
	bl	sub_08006598
	ldr	r0, [pc, #160]	@ (0x805d108)
	mov	r8, r0
	mov	r0, r9
	mov	r1, #1
	bl	sub_080C38EC
	.2byte	0x1C01
	lsl	r1, r1, #16
	lsr	r1, r1, #16
	mov	r0, r8
	mov	r2, #32
	bl	sub_08018E94
	lsl	r4, r4, #16
	asr	r4, r4, #16
	lsl	r5, r5, #16
	asr	r5, r5, #16
	.2byte	0x1C20
	.2byte	0x1C29
	mov	r2, #0
	bl	sub_0800542C
	.2byte	0x1C04
	mov	r1, sl
	str	r4, [r1, #4]
	strb	r7, [r4, #3]
	.2byte	0x1C23
	add	r3, #33	@ 0x21
	ldrb	r2, [r3, #0]
	mov	r1, #63	@ 0x3f
	.2byte	0x1C08
	and	r0, r2
	strb	r0, [r3, #0]
	.2byte	0x1C22
	add	r2, #35	@ 0x23
	ldrb	r0, [r2, #0]
	and	r1, r0
	mov	r0, #64	@ 0x40
	orr	r1, r0
	strb	r1, [r2, #0]
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
	strb	r1, [r3, #0]
	lsl	r6, r6, #3
	mov	r2, sl
	ldrh	r2, [r2, #0]
	add	r6, r6, r2
	lsl	r6, r6, #16
	lsr	r6, r6, #16
	.2byte	0x1C20
	.2byte	0x1C31
	bl	sub_08005580
	.2byte	0x1C20
	mov	r1, #0
	mov	r2, #0
	bl	sub_080057F0
	pop	{r3, r4, r5}
	mov	r8, r3
	mov	r9, r4
	mov	sl, r5
	pop	{r4, r5, r6, r7}
	pop	{r0}
	bx	r0
	.align	2, 0
.L_5d100:
	.4byte	0x3FF
	.align	2, 0
.L_5d104:
	.4byte	0x8319764
	.align	2, 0
.L_5d108:
	.4byte	0x831BB04
.size sub_0805D010, .-sub_0805D010
