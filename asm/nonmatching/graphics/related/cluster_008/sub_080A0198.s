.syntax divided
.align 2, 0
.global sub_080A0198
.thumb
.type sub_080A0198, %function
.thumb_func
sub_080A0198:
	push	{r4, r5, r6, r7, lr}
	mov	r7, r8
	push	{r7}
	sub	sp, #12
	add	r5, r0, #0
	add	r0, r1, #0
	add	r4, r2, #0
	mov	r8, r3
	lsl	r0, r0, #24
	lsr	r0, r0, #24
	mov	r1, #3
	bl	sub_08001C20
	lsl	r0, r0, #16
	lsr	r7, r0, #16
	ldr	r0, .L_a01cc	@ =0x0000FFFF
	cmp	r7, r0
	bne	.L_a01d0
	mov	r0, r8
	mov	r1, #0
	mov	r2, #0
	bl	sub_08012BAC
	mov	r0, #0
	b	.L_a0274
	.align	2, 0
.L_a01cc:
	.4byte	0x0000FFFF
.L_a01d0:
	mov	r0, #0
	ldrsh	r1, [r4, r0]
	mov	r0, #2
	ldrsh	r2, [r4, r0]
	mov	r6, sp
	add	r6, #6
	str	r6, [sp, #0]
	add	r0, r5, #0
	add	r3, sp, #4
	bl	sub_0800DDB4
	add	r4, sp, #8
	add	r0, r5, #0
	add	r1, r4, #0
	bl	sub_0800E278
	add	r2, sp, #4
	add	r0, r2, #0
	ldrh	r0, [r0, #0]
	ldrh	r1, [r4, #0]
	sub	r0, r0, r1
	strh	r0, [r2, #0]
	ldrh	r0, [r6, #0]
	ldrh	r1, [r4, #2]
	sub	r0, r0, r1
	strh	r0, [r6, #0]
	add	r0, r2, #0
	mov	r1, #0
	ldrsh	r2, [r0, r1]
	cmp	r2, #0
	bge	.L_a0210
	neg	r2, r2
.L_a0210:
	ldr	r1, .L_a0280	@ =0x083F3F10
	lsl	r0, r7, #2
	add	r4, r0, r1
	mov	r0, #0
	ldrsh	r1, [r4, r0]
	add	r0, r2, #0
	bl	sub_080F8708
	lsl	r0, r0, #16
	lsr	r5, r0, #16
	mov	r1, #0
	ldrsh	r0, [r6, r1]
	cmp	r0, #0
	bge	.L_a022e
	neg	r0, r0
.L_a022e:
	mov	r2, #2
	ldrsh	r1, [r4, r2]
	bl	sub_080F8708
	lsl	r0, r0, #16
	lsr	r2, r0, #16
	add	r0, sp, #4
	mov	r1, #0
	ldrsh	r0, [r0, r1]
	cmp	r0, #0
	ble	.L_a0250
	ldrh	r1, [r4, #0]
	lsl	r0, r5, #16
	asr	r0, r0, #16
	sub	r1, r1, r0
	lsl	r1, r1, #16
	lsr	r5, r1, #16
.L_a0250:
	mov	r1, #0
	ldrsh	r0, [r6, r1]
	cmp	r0, #0
	ble	.L_a0264
	ldrh	r1, [r4, #2]
	lsl	r0, r2, #16
	asr	r0, r0, #16
	sub	r1, r1, r0
	lsl	r1, r1, #16
	lsr	r2, r1, #16
.L_a0264:
	lsl	r1, r5, #16
	asr	r1, r1, #16
	lsl	r2, r2, #16
	asr	r2, r2, #16
	mov	r0, r8
	bl	sub_08012BAC
	mov	r0, #1
.L_a0274:
	add	sp, #12
	pop	{r3}
	mov	r8, r3
	pop	{r4, r5, r6, r7}
	pop	{r1}
	bx	r1
.L_a0280:
	.4byte	0x083F3F10
.size sub_080A0198, .-sub_080A0198
