.syntax divided
.align 2, 0
.global sub_0801C340
.thumb
.type sub_0801C340, %function
.thumb_func
sub_0801C340:
	push	{r4, r5, r6, r7, lr}
	sub	sp, #8
	.2byte	0x1C07
	mov	r5, sp
	add	r5, #2
	mov	r1, sp
	.2byte	0x1C2A
	bl	sub_0801C2B4
	.2byte	0x1C38
	add	r0, #60	@ 0x3c
	add	r4, sp, #4
	mov	r6, sp
	add	r6, #6
	.2byte	0x1C21
	.2byte	0x1C32
	bl	sub_0801C320
	ldr	r0, [r7, #12]
	mov	r1, sp
	ldrh	r1, [r1, #0]
	ldrh	r4, [r4, #0]
	add	r1, r1, r4
	lsl	r1, r1, #16
	asr	r1, r1, #16
	ldrh	r2, [r5, #0]
	ldrh	r6, [r6, #0]
	add	r2, r2, r6
	add	r2, #4
	lsl	r2, r2, #16
	asr	r2, r2, #16
	bl	sub_0800CFA0
	cmp	r0, #0
	bne	.L_1c3e2
	mov	r0, sp
	ldrh	r2, [r0, #0]
	mov	r1, #0
	ldrsh	r0, [r0, r1]
	cmp	r0, #0
	bge	.L_1c3b4
	ldr	r0, [r7, #12]
	.2byte	0x1C39
	add	r1, #64	@ 0x40
	ldrh	r1, [r1, #0]
	add	r1, r2, r1
	lsl	r1, r1, #16
	asr	r1, r1, #16
	ldrh	r2, [r5, #0]
	ldrh	r3, [r7, #62]	@ 0x3e
	add	r2, r2, r3
	add	r2, #1
	lsl	r2, r2, #16
	asr	r2, r2, #16
	bl	sub_08014DC0
	cmp	r0, #0
	bne	.L_1c3e2
.L_1c3b4:
	mov	r0, sp
	ldrh	r1, [r0, #0]
	mov	r2, #0
	ldrsh	r0, [r0, r2]
	cmp	r0, #0
	ble	.L_1c3e6
	ldr	r0, [r7, #12]
	.2byte	0x1C3A
	add	r2, #66	@ 0x42
	ldrh	r2, [r2, #0]
	add	r1, r1, r2
	lsl	r1, r1, #16
	asr	r1, r1, #16
	ldrh	r2, [r5, #0]
	ldrh	r7, [r7, #62]	@ 0x3e
	add	r2, r2, r7
	add	r2, #1
	lsl	r2, r2, #16
	asr	r2, r2, #16
	bl	sub_08014DC0
	cmp	r0, #0
	beq	.L_1c3e6
.L_1c3e2:
	mov	r0, #1
	b	.L_1c3e8
.L_1c3e6:
	mov	r0, #0
.L_1c3e8:
	add	sp, #8
	pop	{r4, r5, r6, r7}
	pop	{r1}
	bx	r1
.size sub_0801C340, .-sub_0801C340
