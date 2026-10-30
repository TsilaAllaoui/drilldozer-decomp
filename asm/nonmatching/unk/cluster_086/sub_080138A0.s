.syntax divided
.align 2, 0
.global sub_080138A0
.thumb
.type sub_080138A0, %function
.thumb_func
sub_080138A0:
	push	{r4, r5, r6, r7, lr}
	mov	r7, sl
	mov	r6, r9
	mov	r5, r8
	push	{r5, r6, r7}
	sub	sp, #32
	mov	r9, r0
	mov	sl, r1
	str	r2, [sp, #0]
	lsl	r3, r3, #16
	lsr	r3, r3, #16
	str	r3, [sp, #4]
	ldrh	r3, [r1, #2]
	ldrh	r0, [r1, #0]
	mov	r8, r0
	mov	r2, #0
	ldrsh	r1, [r1, r2]
	mov	ip, r1
	mov	r4, sl
	mov	r5, #4
	ldrsh	r4, [r4, r5]
	str	r4, [sp, #28]
	mov	r6, #1
	neg	r6, r6
	str	r6, [sp, #8]
	cmp	ip, r4
	bge	.L_138da
	mov	r7, #1
	str	r7, [sp, #8]
.L_138da:
	lsl	r0, r3, #16
	asr	r5, r0, #16
	mov	r0, sl
	mov	r1, #6
	ldrsh	r4, [r0, r1]
	mov	r2, #1
	neg	r2, r2
	str	r2, [sp, #12]
	cmp	r5, r4
	bge	.L_138f2
	mov	r6, #1
	str	r6, [sp, #12]
.L_138f2:
	mov	r7, sl
	mov	r0, #0
	ldrsh	r1, [r7, r0]
	mov	r2, #4
	ldrsh	r0, [r7, r2]
	sub	r0, r1, r0
	cmp	r0, #0
	bge	.L_13904
	neg	r0, r0
.L_13904:
	lsl	r0, r0, #16
	lsr	r2, r0, #16
	mov	r6, sl
	mov	r7, #2
	ldrsh	r1, [r6, r7]
	mov	r7, #6
	ldrsh	r0, [r6, r7]
	sub	r0, r1, r0
	cmp	r0, #0
	bge	.L_1391a
	neg	r0, r0
.L_1391a:
	lsl	r0, r0, #16
	lsl	r1, r2, #16
	asr	r2, r1, #16
	lsr	r6, r0, #16
	str	r6, [sp, #16]
	asr	r0, r0, #16
	str	r1, [sp, #20]
	cmp	r2, r0
	blt	.L_139b0
	neg	r6, r2
	ldr	r7, [sp, #28]
	cmp	ip, r7
	bne	.L_13936
	b	.L_13a40
.L_13936:
	mov	r1, r8
	lsl	r0, r1, #16
	asr	r0, r0, #16
	ldr	r2, [sp, #8]
	add	r0, r0, r2
	lsl	r0, r0, #16
	lsr	r0, r0, #16
	mov	r8, r0
	ldr	r4, [sp, #16]
	lsl	r0, r4, #16
	asr	r0, r0, #15
	add	r6, r6, r0
	cmp	r6, #0
	blt	.L_13964
	ldr	r5, [sp, #20]
	asr	r0, r5, #15
	sub	r6, r6, r0
	lsl	r0, r3, #16
	asr	r0, r0, #16
	ldr	r7, [sp, #12]
	add	r0, r0, r7
	lsl	r0, r0, #16
	lsr	r3, r0, #16
.L_13964:
	mov	r1, r8
	lsl	r0, r1, #16
	asr	r4, r0, #16
	lsl	r0, r3, #16
	asr	r5, r0, #16
	ldr	r2, [sp, #4]
	lsl	r0, r2, #16
	asr	r0, r0, #16
	str	r0, [sp, #28]
	add	r0, r4, #0
	add	r1, r5, #0
	ldr	r2, [sp, #28]
	str	r3, [sp, #24]
	ldr	r7, [sp, #0]
	bl	sub_080F8FD0
	ldr	r3, [sp, #24]
	cmp	r0, #1
	bne	.L_139a4
	sub	r1, r5, #1
	lsl	r1, r1, #16
	asr	r1, r1, #16
	add	r0, r4, #0
	ldr	r2, [sp, #28]
	bl	sub_080F8FD0
	ldr	r3, [sp, #24]
	cmp	r0, #0
	beq	.L_13a1e
	ldr	r2, [sp, #8]
	sub	r0, r4, r2
	b	.L_13a2c
.L_139a4:
	mov	r5, sl
	mov	r7, #4
	ldrsh	r0, [r5, r7]
	cmp	r4, r0
	bne	.L_13936
	b	.L_13a40
.L_139b0:
	neg	r6, r0
	cmp	r5, r4
	beq	.L_13a40
.L_139b6:
	lsl	r0, r3, #16
	asr	r0, r0, #16
	ldr	r1, [sp, #12]
	add	r0, r0, r1
	lsl	r0, r0, #16
	lsr	r3, r0, #16
	ldr	r2, [sp, #20]
	asr	r0, r2, #15
	add	r6, r6, r0
	cmp	r6, #0
	blt	.L_139e4
	ldr	r4, [sp, #16]
	lsl	r0, r4, #16
	asr	r0, r0, #15
	sub	r6, r6, r0
	mov	r5, r8
	lsl	r0, r5, #16
	asr	r0, r0, #16
	ldr	r7, [sp, #8]
	add	r0, r0, r7
	lsl	r0, r0, #16
	lsr	r0, r0, #16
	mov	r8, r0
.L_139e4:
	mov	r1, r8
	lsl	r0, r1, #16
	asr	r5, r0, #16
	lsl	r0, r3, #16
	asr	r4, r0, #16
	ldr	r2, [sp, #4]
	lsl	r0, r2, #16
	asr	r0, r0, #16
	str	r0, [sp, #28]
	add	r0, r5, #0
	add	r1, r4, #0
	ldr	r2, [sp, #28]
	str	r3, [sp, #24]
	ldr	r7, [sp, #0]
	bl	sub_080F8FD0
	ldr	r3, [sp, #24]
	cmp	r0, #1
	bne	.L_13a36
	sub	r1, r4, #1
	lsl	r1, r1, #16
	asr	r1, r1, #16
	add	r0, r5, #0
	ldr	r2, [sp, #28]
	bl	sub_080F8FD0
	ldr	r3, [sp, #24]
	cmp	r0, #0
	bne	.L_13a28
.L_13a1e:
	mov	r1, r8
	mov	r0, r9
	strh	r1, [r0, #0]
	strh	r3, [r0, #2]
	b	.L_13a32
.L_13a28:
	ldr	r2, [sp, #8]
	sub	r0, r5, r2
.L_13a2c:
	mov	r4, r9
	strh	r0, [r4, #0]
	strh	r3, [r4, #2]
.L_13a32:
	mov	r0, #1
	b	.L_13a42
.L_13a36:
	mov	r5, sl
	mov	r7, #6
	ldrsh	r0, [r5, r7]
	cmp	r4, r0
	bne	.L_139b6
.L_13a40:
	mov	r0, #0
.L_13a42:
	add	sp, #32
	pop	{r3, r4, r5}
	mov	r8, r3
	mov	r9, r4
	mov	sl, r5
	pop	{r4, r5, r6, r7}
	pop	{r1}
	bx	r1
	.align	2, 0
.size sub_080138A0, .-sub_080138A0
