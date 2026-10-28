.syntax divided
.align 2, 0
.global sub_08094260
.thumb
.type sub_08094260, %function
.thumb_func
sub_08094260:
	push	{r4, r5, r6, r7, lr}
	mov	r7, r8
	push	{r7}
	sub	sp, #20
	.2byte	0x1C05
	ldrb	r0, [r5, #15]
	cmp	r0, #0
	beq	.L_94274
	sub	r0, #1
	b	.L_942f4
.L_94274:
	.2byte	0x1C28
	bl	sub_08094304
	lsl	r0, r0, #16
	asr	r0, r0, #20
	lsl	r0, r0, #16
	lsr	r7, r0, #16
	ldr	r0, [r5, #0]
	add	r6, sp, #4
	.2byte	0x1C31
	bl	sub_0800E014
	ldrb	r0, [r5, #14]
	cmp	r0, #0
	bne	.L_942b8
	mov	r0, #1
	mov	r8, r0
	add	r4, sp, #12
	lsl	r1, r7, #16
	asr	r1, r1, #16
	add	r0, sp, #4
	ldrh	r0, [r0, #0]
	sub	r0, r0, r1
	add	r0, #64	@ 0x40
	lsl	r0, r0, #16
	asr	r0, r0, #16
	str	r0, [sp, #0]
	.2byte	0x1C20
	mov	r1, #0
	mov	r2, #0
	mov	r3, #240	@ 0xf0
	bl	sub_08012B84
	b	.L_942dc
.L_942b8:
	mov	r1, #10
	mov	r8, r1
	add	r4, sp, #12
	ldrh	r2, [r6, #2]
	lsl	r0, r7, #16
	asr	r0, r0, #16
	sub	r2, r2, r0
	sub	r2, #46	@ 0x2e
	lsl	r2, r2, #16
	asr	r2, r2, #16
	mov	r1, #2
	ldrsh	r0, [r6, r1]
	str	r0, [sp, #0]
	.2byte	0x1C20
	mov	r1, #0
	mov	r3, #240	@ 0xf0
	bl	sub_08012B84
.L_942dc:
	.2byte	0x1C21
	ldr	r0, [r5, #0]
	mov	r2, r8
	mov	r3, #1
	bl	sub_0800F470
	cmp	r0, #1
	bne	.L_942f2
	mov	r0, #26
	bl	sub_08029E54
.L_942f2:
	mov	r0, #8
.L_942f4:
	strb	r0, [r5, #15]
	add	sp, #20
	pop	{r3}
	mov	r8, r3
	pop	{r4, r5, r6, r7}
	pop	{r0}
	bx	r0
	lsl	r0, r0, #0
.size sub_08094260, .-sub_08094260
