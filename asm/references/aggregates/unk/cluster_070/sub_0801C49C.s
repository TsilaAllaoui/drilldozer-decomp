.syntax divided
.align 2, 0
.global sub_0801C49C
.thumb
.type sub_0801C49C, %function
.thumb_func
sub_0801C49C:
	push	{r4, r5, lr}
	sub	sp, #4
	.2byte	0x1C05
	add	r0, #60	@ 0x3c
	mov	r4, sp
	add	r4, #2
	mov	r1, sp
	.2byte	0x1C22
	bl	sub_0801C320
	ldr	r0, [r5, #12]
	mov	r1, sp
	mov	r2, #0
	ldrsh	r1, [r1, r2]
	ldrh	r2, [r4, #0]
	add	r2, #1
	lsl	r2, r2, #16
	asr	r2, r2, #16
	bl	sub_08014DC0
	cmp	r0, #0
	bne	.L_1c4fc
	ldr	r0, [r5, #12]
	.2byte	0x1C29
	add	r1, #64	@ 0x40
	mov	r2, #0
	ldrsh	r1, [r1, r2]
	ldrh	r2, [r5, #62]	@ 0x3e
	add	r2, #1
	lsl	r2, r2, #16
	asr	r2, r2, #16
	bl	sub_08014DC0
	cmp	r0, #0
	bne	.L_1c4fc
	ldr	r0, [r5, #12]
	.2byte	0x1C29
	add	r1, #66	@ 0x42
	mov	r2, #0
	ldrsh	r1, [r1, r2]
	ldrh	r2, [r5, #62]	@ 0x3e
	add	r2, #1
	lsl	r2, r2, #16
	asr	r2, r2, #16
	bl	sub_08014DC0
	cmp	r0, #0
	beq	.L_1c500
.L_1c4fc:
	mov	r0, #1
	b	.L_1c502
.L_1c500:
	mov	r0, #0
.L_1c502:
	add	sp, #4
	pop	{r4, r5}
	pop	{r1}
	bx	r1
	lsl	r0, r0, #0
.size sub_0801C49C, .-sub_0801C49C
