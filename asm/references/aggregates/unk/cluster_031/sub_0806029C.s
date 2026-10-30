.syntax divided
.align 2, 0
.global sub_0806029C
.thumb
.type sub_0806029C, %function
.thumb_func
sub_0806029C:
	push	{r4, r5, r6, r7, lr}
	sub	sp, #12
	.2byte	0x1C05
	.2byte	0x1C0E
	add	r1, #49	@ 0x31
	ldrb	r0, [r1, #0]
	add	r0, #1
	mov	r7, #0
	strb	r0, [r1, #0]
	ldrb	r0, [r1, #0]
	cmp	r0, r2
	ble	.L_60326
	.2byte	0x1C2B
	add	r3, #84	@ 0x54
	mov	r0, #0
	ldrsb	r0, [r3, r0]
	cmp	r0, #2
	bne	.L_602f4
	ldr	r0, [pc, #40]	@ (0x80602ec)
	ldr	r1, [r5, #12]
	ldr	r2, [pc, #40]	@ (0x80602f0)
	ldrb	r3, [r3, #0]
	lsl	r3, r3, #24
	asr	r3, r3, #24
	lsl	r3, r3, #16
	lsr	r3, r3, #16
	ldrh	r4, [r5, #36]	@ 0x24
	add	r4, #19
	lsl	r4, r4, #16
	asr	r4, r4, #16
	str	r4, [sp, #0]
	ldrh	r4, [r5, #38]	@ 0x26
	sub	r4, #17
	lsl	r4, r4, #16
	asr	r4, r4, #16
	str	r4, [sp, #4]
	str	r7, [sp, #8]
	bl	sub_0801B358
	b	.L_6031e
	.align	2, 0
.L_602ec:
	.4byte	0x82332FC
	.align	2, 0
.L_602f0:
	.4byte	0x111
.L_602f4:
	ldr	r0, [pc, #56]	@ (0x8060330)
	ldr	r1, [r5, #12]
	ldr	r2, [pc, #56]	@ (0x8060334)
	ldrb	r3, [r3, #0]
	lsl	r3, r3, #24
	asr	r3, r3, #24
	lsl	r3, r3, #16
	lsr	r3, r3, #16
	ldrh	r4, [r5, #36]	@ 0x24
	sub	r4, #19
	lsl	r4, r4, #16
	asr	r4, r4, #16
	str	r4, [sp, #0]
	ldrh	r4, [r5, #38]	@ 0x26
	sub	r4, #17
	lsl	r4, r4, #16
	asr	r4, r4, #16
	str	r4, [sp, #4]
	str	r7, [sp, #8]
	bl	sub_0801B358
.L_6031e:
	.2byte	0x1C31
	add	r1, #49	@ 0x31
	mov	r0, #0
	strb	r0, [r1, #0]
.L_60326:
	add	sp, #12
	pop	{r4, r5, r6, r7}
	pop	{r0}
	bx	r0
	lsl	r0, r0, #0
	.align	2, 0
.L_60330:
	.4byte	0x82332FC
	.align	2, 0
.L_60334:
	.4byte	0x111
.size sub_0806029C, .-sub_0806029C
