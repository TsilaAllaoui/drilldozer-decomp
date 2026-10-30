.syntax divided
.align 2, 0
.global sub_0801573C
.thumb
.type sub_0801573C, %function
.thumb_func
sub_0801573C:
	push	{r4, r5, r6, r7, lr}
	mov	r7, sl
	mov	r6, r9
	mov	r5, r8
	push	{r5, r6, r7}
	sub	sp, #16
	.2byte	0x1C07
	mov	r9, r1
	.2byte	0x1C1E
	ldr	r1, [r2, #0]
	ldr	r2, [r2, #4]
	ldr	r0, [r6, #0]
	add	r0, r1, r0
	asr	r0, r0, #16
	lsr	r3, r1, #16
	mov	r8, r3
	asr	r1, r1, #16
	sub	r0, r0, r1
	mov	r3, sp
	strh	r0, [r3, #0]
	ldr	r0, [r6, #4]
	add	r0, r2, r0
	asr	r0, r0, #16
	lsr	r5, r2, #16
	str	r5, [sp, #12]
	asr	r2, r2, #16
	sub	r0, r0, r2
	lsl	r0, r0, #16
	lsr	r0, r0, #16
	mov	r4, sp
	add	r4, #2
	strh	r0, [r4, #0]
	mov	r5, #0
	ldrsh	r3, [r3, r5]
	add	r1, r1, r3
	lsl	r1, r1, #16
	asr	r1, r1, #16
	lsl	r0, r0, #16
	asr	r0, r0, #16
	add	r2, r2, r0
	lsl	r2, r2, #16
	asr	r2, r2, #16
	.2byte	0x1C38
	bl	sub_08014E20
	mov	sl, r4
	cmp	r0, #4
	bhi	.L_15886
	lsl	r0, r0, #2
	ldr	r1, [pc, #8]	@ (0x80157a8)
	add	r0, r0, r1
	ldr	r0, [r0, #0]
	mov	pc, r0
	lsl	r0, r0, #0
	.align	2, 0
.L_157a8:
	.4byte	.L_157ac
.L_157ac:
	ldrsb	r0, [r0, r7]
	lsr	r1, r0, #32
	ldrsb	r0, [r0, r7]
	lsr	r1, r0, #32
	ldrsb	r0, [r5, r7]
	lsr	r1, r0, #32
	ldrsb	r0, [r5, r7]
	lsr	r1, r0, #32
	ldrsb	r0, [r0, r7]
	lsr	r1, r0, #32
	.2byte	0x1C38
	mov	r1, r9
	mov	r2, sp
	mov	r3, sl
	bl	sub_08014AF8
	cmp	r0, #1
	bne	.L_15886
	mov	r0, sp
	mov	r1, #0
	ldrsh	r0, [r0, r1]
	lsl	r0, r0, #16
	str	r0, [r6, #0]
	mov	r2, sl
	mov	r3, #0
	ldrsh	r0, [r2, r3]
	lsl	r0, r0, #16
	str	r0, [r6, #4]
	mov	r0, #1
	b	.L_15888
	add	r4, sp, #4
	.2byte	0x1C20
	mov	r1, r9
	bl	sub_080150B0
	mov	r5, sl
	.2byte	0x1C38
	.2byte	0x1C21
	mov	r2, sp
	.2byte	0x1C2B
	bl	sub_08014AF8
	mov	r9, r0
	mov	r0, sp
	ldrh	r1, [r0, #0]
	mov	r2, r8
	lsl	r0, r2, #16
	asr	r0, r0, #16
	mov	r8, r0
	add	r1, r8
	lsl	r1, r1, #16
	asr	r1, r1, #16
	ldr	r3, [sp, #12]
	lsl	r4, r3, #16
	asr	r2, r4, #16
	ldrh	r0, [r5, #0]
	add	r2, r2, r0
	lsl	r2, r2, #16
	asr	r2, r2, #16
	.2byte	0x1C38
	bl	sub_08014DC0
	cmp	r0, #0
	bne	.L_15842
	mov	r0, sp
	mov	r1, #0
	ldrsh	r0, [r0, r1]
	lsl	r0, r0, #16
	str	r0, [r6, #0]
	mov	r2, #0
	ldrsh	r0, [r5, r2]
	lsl	r0, r0, #16
	str	r0, [r6, #4]
	mov	r0, r9
	b	.L_15888
.L_15842:
	mov	r3, r9
	cmp	r3, #1
	bne	.L_1585a
	mov	r0, sp
	mov	r1, #0
	ldrsh	r0, [r0, r1]
	lsl	r0, r0, #16
	str	r0, [r6, #0]
	mov	r2, #0
	ldrsh	r0, [r5, r2]
	lsl	r0, r0, #16
	str	r0, [r6, #4]
.L_1585a:
	mov	r0, sp
	ldrh	r1, [r0, #0]
	add	r1, r8
	lsl	r1, r1, #16
	lsr	r1, r1, #16
	lsr	r2, r4, #16
	.2byte	0x1C38
	bl	sub_08015010
	mov	r3, sl
	strh	r0, [r3, #0]
	mov	r0, sp
	mov	r5, #0
	ldrsh	r0, [r0, r5]
	lsl	r0, r0, #16
	str	r0, [r6, #0]
	mov	r1, #0
	ldrsh	r0, [r3, r1]
	lsl	r0, r0, #16
	str	r0, [r6, #4]
	mov	r0, #2
	b	.L_15888
.L_15886:
	mov	r0, #0
.L_15888:
	add	sp, #16
	pop	{r3, r4, r5}
	mov	r8, r3
	mov	r9, r4
	mov	sl, r5
	pop	{r4, r5, r6, r7}
	pop	{r1}
	bx	r1
.size sub_0801573C, .-sub_0801573C
