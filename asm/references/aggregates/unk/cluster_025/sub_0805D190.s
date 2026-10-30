.syntax divided
.align 2, 0
.global sub_0805D190
.thumb
.type sub_0805D190, %function
.thumb_func
sub_0805D190:
	push	{r4, r5, r6, r7, lr}
	mov	r7, sl
	mov	r6, r9
	mov	r5, r8
	push	{r5, r6, r7}
	sub	sp, #12
	mov	r8, r0
	lsl	r1, r1, #24
	lsr	r1, r1, #24
	mov	sl, r1
	ldr	r4, [pc, #472]	@ (0x805d380)
	mov	r0, sl
	mov	r1, #1
	bl	sub_080C38EC
	.2byte	0x1C01
	lsl	r1, r1, #16
	lsr	r1, r1, #16
	.2byte	0x1C20
	mov	r2, #32
	bl	sub_08018E94
	ldr	r1, [pc, #452]	@ (0x805d384)
	mov	r2, r8
	ldrb	r0, [r2, #14]
	lsl	r0, r0, #2
	add	r0, r0, r1
	mov	r1, #0
	ldrsh	r3, [r0, r1]
	mov	r9, r3
	mov	r3, #2
	ldrsh	r2, [r0, r3]
	str	r2, [sp, #0]
	mov	r6, #0
	mov	r7, r8
	add	r7, #102	@ 0x66
.L_5d1d8:
	mov	r0, r8
	add	r0, #60	@ 0x3c
	add	r0, r0, r6
	neg	r1, r6
	strb	r1, [r0, #0]
	mov	r2, #160	@ 0xa0
	lsl	r2, r2, #2
	ldr	r0, [pc, #416]	@ (0x805d388)
	.2byte	0x1C11
	bl	sub_08049680
	lsl	r4, r6, #3
	strh	r0, [r7, #0]
	mov	r1, r9
	lsl	r0, r1, #16
	ldr	r2, [sp, #0]
	lsl	r1, r2, #16
	lsl	r2, r6, #24
	lsr	r2, r2, #24
	asr	r0, r0, #16
	asr	r1, r1, #16
	bl	sub_0800542C
	mov	r1, r8
	add	r1, #104	@ 0x68
	add	r1, r1, r4
	str	r0, [r1, #0]
	.2byte	0x1C05
	.2byte	0x1C2B
	add	r3, #33	@ 0x21
	ldrb	r2, [r3, #0]
	mov	r1, #63	@ 0x3f
	.2byte	0x1C08
	and	r0, r2
	strb	r0, [r3, #0]
	.2byte	0x1C2A
	add	r2, #35	@ 0x23
	ldrb	r0, [r2, #0]
	and	r1, r0
	mov	r0, #64	@ 0x40
	orr	r1, r0
	strb	r1, [r2, #0]
	mov	r0, sl
	mov	r1, #0
	bl	sub_080C38EC
	.2byte	0x1C2B
	add	r3, #37	@ 0x25
	lsl	r0, r0, #4
	ldrb	r2, [r3, #0]
	mov	r1, #15
	and	r1, r2
	orr	r1, r0
	strb	r1, [r3, #0]
	ldrh	r1, [r7, #0]
	.2byte	0x1C28
	bl	sub_08005580
	.2byte	0x1C28
	mov	r1, #0
	mov	r2, #0
	bl	sub_080057F0
	.2byte	0x1C28
	ldr	r1, [pc, #304]	@ (0x805d38c)
	bl	sub_08005B18
	ldrh	r0, [r5, #20]
	add	r0, r0, r4
	strh	r0, [r5, #20]
	lsr	r1, r6, #31
	add	r1, r6, r1
	asr	r1, r1, #1
	lsl	r1, r1, #1
	sub	r1, r6, r1
	lsl	r0, r1, #1
	add	r0, r0, r1
	lsl	r0, r0, #2
	ldrh	r3, [r5, #22]
	add	r0, r0, r3
	strh	r0, [r5, #22]
	mov	r0, #1
	strb	r0, [r5, #1]
	add	r7, #8
	add	r6, #1
	cmp	r6, #39	@ 0x27
	ble	.L_5d1d8
	ldr	r4, [pc, #264]	@ (0x805d390)
	mov	r5, sl
	add	r5, #1
	lsl	r0, r5, #24
	lsr	r0, r0, #24
	mov	r1, #1
	bl	sub_080C38EC
	.2byte	0x1C01
	lsl	r1, r1, #16
	lsr	r1, r1, #16
	.2byte	0x1C20
	mov	r2, #32
	bl	sub_08018E94
	ldr	r1, [pc, #236]	@ (0x805d394)
	mov	r0, r8
	ldrb	r2, [r0, #14]
	lsl	r0, r2, #2
	add	r0, r0, r1
	mov	r3, #0
	ldrsh	r1, [r0, r3]
	mov	r9, r1
	mov	r3, #2
	ldrsh	r1, [r0, r3]
	str	r1, [sp, #0]
	mov	r0, #40	@ 0x28
	add	r0, r9
	mov	sl, r0
	str	r5, [sp, #8]
	cmp	r2, #0
	bne	.L_5d2cc
	mov	r1, #64	@ 0x40
	add	r1, r9
	mov	sl, r1
.L_5d2cc:
	mov	r6, #0
	ldr	r2, [sp, #0]
	lsl	r2, r2, #16
	str	r2, [sp, #4]
	mov	r7, #211	@ 0xd3
	lsl	r7, r7, #1
	add	r7, r8
.L_5d2da:
	mov	r2, #192	@ 0xc0
	lsl	r2, r2, #4
	ldr	r0, [pc, #184]	@ (0x805d398)
	.2byte	0x1C11
	bl	sub_08049680
	lsl	r4, r6, #3
	strh	r0, [r7, #0]
	cmp	r6, #1
	bne	.L_5d2f0
	mov	r9, sl
.L_5d2f0:
	mov	r3, r9
	lsl	r0, r3, #16
	asr	r0, r0, #16
	.2byte	0x1C32
	add	r2, #60	@ 0x3c
	lsl	r2, r2, #24
	lsr	r2, r2, #24
	ldr	r3, [sp, #4]
	asr	r1, r3, #16
	bl	sub_0800542C
	mov	r1, #212	@ 0xd4
	lsl	r1, r1, #1
	add	r1, r8
	add	r1, r1, r4
	str	r0, [r1, #0]
	.2byte	0x1C05
	mov	r0, #1
	strb	r0, [r5, #1]
	.2byte	0x1C2A
	add	r2, #33	@ 0x21
	ldrb	r1, [r2, #0]
	mov	r0, #63	@ 0x3f
	and	r0, r1
	mov	r1, #64	@ 0x40
	orr	r0, r1
	strb	r0, [r2, #0]
	add	r2, #2
	ldrb	r0, [r2, #0]
	mov	r1, #192	@ 0xc0
	orr	r0, r1
	strb	r0, [r2, #0]
	ldr	r1, [sp, #8]
	lsl	r0, r1, #24
	lsr	r0, r0, #24
	mov	r1, #0
	bl	sub_080C38EC
	.2byte	0x1C2B
	add	r3, #37	@ 0x25
	lsl	r0, r0, #4
	ldrb	r2, [r3, #0]
	mov	r1, #15
	and	r1, r2
	orr	r1, r0
	strb	r1, [r3, #0]
	ldrh	r1, [r7, #0]
	.2byte	0x1C28
	bl	sub_08005580
	.2byte	0x1C28
	mov	r1, #0
	mov	r2, #0
	bl	sub_080057F0
	add	r7, #8
	add	r6, #1
	cmp	r6, #1
	ble	.L_5d2da
	mov	r2, r8
	ldrb	r0, [r2, #14]
	cmp	r0, #0
	bne	.L_5d3a0
	mov	r0, #212	@ 0xd4
	lsl	r0, r0, #1
	add	r0, r8
	ldr	r0, [r0, #0]
	ldr	r1, [pc, #36]	@ (0x805d39c)
	bl	sub_08005B18
	b	.L_5d3ae
	lsl	r0, r0, #0
	.align	2, 0
.L_5d380:
	.4byte	0x8362C90
	.align	2, 0
.L_5d384:
	.4byte	0x831FBA0
	.align	2, 0
.L_5d388:
	.4byte	0x831F8C8
	.align	2, 0
.L_5d38c:
	.4byte	0x831FB70
	.align	2, 0
.L_5d390:
	.4byte	0x831AA64
	.align	2, 0
.L_5d394:
	.4byte	0x831FBAC
	.align	2, 0
.L_5d398:
	.4byte	0x8319E64
	.align	2, 0
.L_5d39c:
	.4byte	0x831FB90
.L_5d3a0:
	mov	r0, #212	@ 0xd4
	lsl	r0, r0, #1
	add	r0, r8
	ldr	r0, [r0, #0]
	ldr	r1, [pc, #32]	@ (0x805d3cc)
	bl	sub_08005B18
.L_5d3ae:
	mov	r0, #216	@ 0xd8
	lsl	r0, r0, #1
	add	r0, r8
	ldr	r0, [r0, #0]
	ldr	r1, [pc, #24]	@ (0x805d3d0)
	bl	sub_08005B18
	add	sp, #12
	pop	{r3, r4, r5}
	mov	r8, r3
	mov	r9, r4
	mov	sl, r5
	pop	{r4, r5, r6, r7}
	pop	{r0}
	bx	r0
	.align	2, 0
.L_5d3cc:
	.4byte	0x831FB88
	.align	2, 0
.L_5d3d0:
	.4byte	0x831FB98
.size sub_0805D190, .-sub_0805D190
