.syntax divided
.align 2, 0
.global sub_0801C3F0
.thumb
.type sub_0801C3F0, %function
.thumb_func
sub_0801C3F0:
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
	bne	.L_1c48e
	ldr	r0, [r7, #76]	@ 0x4c
	cmp	r0, #0
	bge	.L_1c462
	ldr	r0, [r7, #12]
	.2byte	0x1C3A
	add	r2, #64	@ 0x40
	mov	r1, sp
	ldrh	r1, [r1, #0]
	ldrh	r2, [r2, #0]
	add	r1, r1, r2
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
	bne	.L_1c48e
.L_1c462:
	ldr	r0, [r7, #76]	@ 0x4c
	cmp	r0, #0
	ble	.L_1c492
	ldr	r0, [r7, #12]
	.2byte	0x1C3A
	add	r2, #66	@ 0x42
	mov	r1, sp
	ldrh	r1, [r1, #0]
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
	beq	.L_1c492
.L_1c48e:
	mov	r0, #1
	b	.L_1c494
.L_1c492:
	mov	r0, #0
.L_1c494:
	add	sp, #8
	pop	{r4, r5, r6, r7}
	pop	{r1}
	bx	r1
.size sub_0801C3F0, .-sub_0801C3F0
