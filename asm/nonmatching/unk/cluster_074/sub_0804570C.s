.syntax divided
.align 2, 0
.global sub_0804570C
.thumb
.type sub_0804570C, %function
.thumb_func
sub_0804570C:
	push	{r4, r5, r6, r7, lr}
	sub	sp, #4
	add	r5, r0, #0
	add	r6, r5, #0
	add	r6, #124
	ldrh	r0, [r5, #22]
	cmp	r0, #103
	beq	.L_45762
	cmp	r0, #103
	bgt	.L_45726
	cmp	r0, #102
	beq	.L_4572c
	b	.L_457d4
.L_45726:
	cmp	r0, #104
	beq	.L_4579e
	b	.L_457d4
.L_4572c:
	add	r0, r5, #0
	add	r0, #148
	mov	r2, #32
	ldrsh	r1, [r5, r2]
	ldrh	r2, [r5, #34]
	sub	r2, #8
	lsl	r2, r2, #16
	asr	r2, r2, #16
	bl	sub_08012BAC
	add	r0, r5, #0
	bl	sub_08045DA0
	add	r0, r5, #0
	add	r0, #156
	ldrh	r3, [r6, #24]
	sub	r1, r3, #2
	lsl	r1, r1, #16
	asr	r1, r1, #16
	mov	r4, #30
	ldrsh	r2, [r6, r4]
	add	r3, #2
	lsl	r3, r3, #16
	asr	r3, r3, #16
	mov	r7, #26
	ldrsh	r4, [r6, r7]
	b	.L_45796
.L_45762:
	add	r0, r5, #0
	add	r0, #148
	mov	r2, #32
	ldrsh	r1, [r5, r2]
	ldrh	r2, [r5, #34]
	add	r2, #8
	lsl	r2, r2, #16
	asr	r2, r2, #16
	bl	sub_08012BAC
	add	r0, r5, #0
	bl	sub_08045DA0
	add	r0, r5, #0
	add	r0, #156
	ldrh	r3, [r6, #24]
	sub	r1, r3, #2
	lsl	r1, r1, #16
	asr	r1, r1, #16
	mov	r4, #26
	ldrsh	r2, [r6, r4]
	add	r3, #2
	lsl	r3, r3, #16
	asr	r3, r3, #16
	mov	r7, #30
	ldrsh	r4, [r6, r7]
.L_45796:
	str	r4, [sp, #0]
	bl	sub_08012B84
	b	.L_45808
.L_4579e:
	add	r0, r5, #0
	add	r0, #148
	ldrh	r1, [r5, #32]
	sub	r1, #8
	lsl	r1, r1, #16
	asr	r1, r1, #16
	mov	r3, #34
	ldrsh	r2, [r5, r3]
	bl	sub_08012BAC
	add	r0, r5, #0
	bl	sub_08045DA0
	add	r0, r5, #0
	add	r0, #156
	mov	r4, #28
	ldrsh	r1, [r6, r4]
	ldrh	r2, [r6, #26]
	add	r2, #2
	lsl	r2, r2, #16
	asr	r2, r2, #16
	mov	r7, #24
	ldrsh	r3, [r6, r7]
	str	r2, [sp, #0]
	bl	sub_08012B84
	b	.L_45808
.L_457d4:
	add	r0, r6, #0
	add	r0, #24
	ldrh	r1, [r5, #32]
	add	r1, #8
	lsl	r1, r1, #16
	asr	r1, r1, #16
	mov	r3, #34
	ldrsh	r2, [r5, r3]
	bl	sub_08012BAC
	add	r0, r5, #0
	bl	sub_08045DA0
	add	r0, r6, #0
	add	r0, #32
	mov	r4, #24
	ldrsh	r1, [r6, r4]
	ldrh	r2, [r6, #26]
	add	r2, #2
	lsl	r2, r2, #16
	asr	r2, r2, #16
	mov	r7, #28
	ldrsh	r3, [r6, r7]
	str	r2, [sp, #0]
	bl	sub_08012B84
.L_45808:
	ldr	r0, [r6, #24]
	str	r0, [r5, #36]
	add	r0, r5, #0
	add	r0, #60
	add	r1, r5, #0
	add	r1, #36
	mov	r2, #1
	mov	r3, #1
	bl	sub_08012C08
	ldr	r0, [r5, #60]
	ldr	r1, [r5, #64]
	str	r0, [r5, #52]
	str	r1, [r5, #56]
	str	r0, [r5, #44]
	str	r1, [r5, #48]
	add	sp, #4
	pop	{r4, r5, r6, r7}
	pop	{r0}
	bx	r0
.size sub_0804570C, .-sub_0804570C
