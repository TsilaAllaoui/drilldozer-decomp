.syntax divided
.align 2, 0
.global sub_080249A4
.thumb
.type sub_080249A4, %function
.thumb_func
sub_080249A4:
	push	{r4, r5, r6, r7, lr}
	mov	r7, sl
	mov	r6, r9
	mov	r5, r8
	push	{r5, r6, r7}
	sub	sp, #40
	mov	r9, r0
	mov	sl, r1
	str	r2, [sp, #24]
	mov	r8, r3
	mov	r0, #0
	str	r0, [r3, #0]
	str	r0, [r3, #4]
	ldr	r0, [sp, #72]
	ldr	r7, [r0, #0]
	cmp	r7, #0
	bne	.L_249f6
	mov	r0, r9
	ldr	r2, [sp, #24]
	ldr	r3, [sp, #72]
	bl	sub_08024984
	cmp	r0, #0
	beq	.L_24aae
	ldr	r1, [sp, #72]
	ldr	r0, [r1, #0]
	mov	r2, r9
	ldrh	r3, [r2, #2]
	mov	r4, #2
	ldrsh	r1, [r2, r4]
	mov	r2, #60
	ldrsh	r0, [r0, r2]
	add	r2, r0, #0
	cmp	r1, r0
	bgt	.L_249ec
	b	.L_24b56
.L_249ec:
	sub	r0, r2, r3
	mov	r3, r8
	strh	r0, [r3, #6]
	strh	r7, [r3, #4]
	b	.L_24b56
.L_249f6:
	ldr	r0, [r7, #60]
	ldr	r1, [r7, #64]
	str	r0, [sp, #28]
	str	r1, [sp, #32]
	mov	r1, sp
	add	r1, #4
	str	r1, [sp, #36]
	add	r0, r7, #0
	add	r0, #64
	ldrh	r6, [r7, #36]
	ldrh	r1, [r0, #0]
	sub	r1, r6, r1
	ldrh	r3, [r7, #40]
	sub	r1, r3, r1
	lsl	r1, r1, #16
	asr	r1, r1, #16
	ldrh	r5, [r7, #38]
	ldrh	r2, [r7, #60]
	sub	r2, r5, r2
	ldrh	r4, [r7, #42]
	sub	r2, r4, r2
	lsl	r2, r2, #16
	asr	r2, r2, #16
	add	r0, #2
	ldrh	r0, [r0, #0]
	sub	r0, r0, r6
	add	r3, r3, r0
	lsl	r3, r3, #16
	asr	r3, r3, #16
	ldrh	r0, [r7, #62]
	sub	r0, r0, r5
	add	r4, r4, r0
	lsl	r4, r4, #16
	asr	r4, r4, #16
	str	r4, [sp, #0]
	add	r0, sp, #4
	bl	sub_08012B84
	mov	r2, r9
	mov	r3, #6
	ldrsh	r1, [r2, r3]
	ldr	r4, [sp, #36]
	mov	r2, #4
	ldrsh	r0, [r4, r2]
	cmp	r1, r0
	bge	.L_24a54
	b	.L_24b50
.L_24a54:
	mov	r3, r9
	mov	r4, #4
	ldrsh	r1, [r3, r4]
	ldr	r2, [sp, #36]
	mov	r3, #6
	ldrsh	r0, [r2, r3]
	cmp	r1, r0
	bgt	.L_24b50
	ldr	r4, [sp, #72]
	ldr	r0, [r4, #0]
	mov	r1, #42
	ldrsh	r2, [r0, r1]
	mov	r3, #60
	ldrsh	r1, [r0, r3]
	mov	r4, #38
	ldrsh	r0, [r0, r4]
	sub	r1, r1, r0
	add	r5, r2, r1
	mov	r0, sl
	mov	r2, #2
	ldrsh	r1, [r0, r2]
	ldr	r3, [sp, #24]
	mov	r4, #2
	ldrsh	r0, [r3, r4]
	cmp	r1, r0
	bge	.L_24ab2
	add	r3, sp, #12
	mov	r0, r9
	mov	r1, sl
	ldr	r2, [sp, #24]
	bl	sub_08024984
	add	r1, r0, #0
	cmp	r1, #0
	bne	.L_24ab2
	mov	r2, sl
	mov	r3, #2
	ldrsh	r0, [r2, r3]
	cmp	r5, r0
	beq	.L_24ab2
	ldr	r4, [sp, #72]
	str	r1, [r4, #0]
	mov	r0, r8
	str	r1, [r0, #0]
	str	r1, [r0, #4]
.L_24aae:
	mov	r0, #0
	b	.L_24b78
.L_24ab2:
	mov	r1, r9
	ldrh	r2, [r1, #2]
	mov	r3, #2
	ldrsh	r1, [r1, r3]
	mov	r0, sp
	ldrh	r4, [r0, #28]
	lsl	r0, r4, #16
	asr	r0, r0, #16
	cmp	r1, r0
	blt	.L_24ad2
	sub	r0, r4, r2
	mov	r1, #0
	mov	r2, r8
	strh	r0, [r2, #6]
	strh	r1, [r2, #4]
	b	.L_24b3c
.L_24ad2:
	mov	r3, r9
	ldr	r0, [r3, #0]
	ldr	r1, [r3, #4]
	str	r0, [sp, #16]
	str	r1, [sp, #20]
	ldr	r2, [sp, #16]
	asr	r1, r2, #16
	add	r1, #1
	lsl	r1, r1, #16
	ldr	r0, .L_24b10	@ =0x0000FFFF
	and	r0, r2
	orr	r0, r1
	str	r0, [sp, #16]
	ldr	r1, [sp, #72]
	ldr	r0, [r1, #0]
	ldr	r0, [r0, #12]
	mov	r2, sl
	mov	r3, #2
	ldrsh	r1, [r2, r3]
	add	r2, sp, #16
	bl	sub_0800D0E0
	cmp	r0, #1
	bne	.L_24b14
	mov	r0, #0
	ldr	r4, [sp, #72]
	str	r0, [r4, #0]
	mov	r1, r8
	str	r0, [r1, #0]
	str	r0, [r1, #4]
	b	.L_24b78
.L_24b10:
	.4byte	0x0000FFFF
.L_24b14:
	mov	r2, sl
	mov	r3, #2
	ldrsh	r1, [r2, r3]
	ldr	r2, [sp, #24]
	mov	r3, #2
	ldrsh	r0, [r2, r3]
	cmp	r1, r0
	bge	.L_24b2e
	mov	r1, sl
	mov	r2, #2
	ldrsh	r0, [r1, r2]
	cmp	r5, r0
	bne	.L_24b3c
.L_24b2e:
	mov	r3, r9
	ldrh	r0, [r3, #2]
	sub	r0, r4, r0
	mov	r1, #0
	mov	r4, r8
	strh	r0, [r4, #6]
	strh	r1, [r4, #4]
.L_24b3c:
	ldr	r0, [sp, #72]
	ldr	r1, [r0, #0]
	ldrh	r0, [r1, #36]
	ldrh	r1, [r1, #40]
	sub	r0, r0, r1
	mov	r1, #0
	mov	r2, r8
	strh	r0, [r2, #2]
	strh	r1, [r2, #0]
	b	.L_24b56
.L_24b50:
	mov	r0, #0
	ldr	r3, [sp, #72]
	str	r0, [r3, #0]
.L_24b56:
	ldr	r4, [sp, #72]
	ldr	r1, [r4, #0]
	cmp	r1, #0
	beq	.L_24aae
	ldrh	r0, [r1, #22]
	cmp	r0, #159
	bne	.L_24b76
	add	r0, r1, #0
	add	r0, #84
	ldrb	r0, [r0, #0]
	lsl	r0, r0, #24
	asr	r0, r0, #24
	cmp	r0, #0
	bne	.L_24b76
	mov	r0, #2
	b	.L_24b78
.L_24b76:
	mov	r0, #1
.L_24b78:
	add	sp, #40
	pop	{r3, r4, r5}
	mov	r8, r3
	mov	r9, r4
	mov	sl, r5
	pop	{r4, r5, r6, r7}
	pop	{r1}
	bx	r1
.size sub_080249A4, .-sub_080249A4
