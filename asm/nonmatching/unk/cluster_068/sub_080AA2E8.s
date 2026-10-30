.syntax divided
.align 1, 0
.global sub_080AA2E8
.thumb
.type sub_080AA2E8, %function
.thumb_func
sub_080AA2E8:
	push	{r4, r5, r6, r7, lr}
	mov	r7, sl
	mov	r6, r9
	mov	r5, r8
	push	{r5, r6, r7}
	sub	sp, #24
	add	r6, r0, #0
	mov	r9, r1
	add	r7, r6, #0
	add	r7, #124
	ldr	r0, [r6, #12]
	add	r5, sp, #12
	add	r1, r5, #0
	bl	sub_080117BC
	mov	r0, r9
	ldrb	r4, [r0, #1]
	ldr	r0, [r6, #12]
	mov	r1, #8
	bl	sub_080117FC
	add	r0, r6, #0
	add	r0, #104
	mov	r8, r5
	ldrb	r1, [r0, #0]
	cmp	r4, r1
	bne	.L_aa322
	mov	r0, #0
	b	.L_aa590
.L_aa322:
	strb	r4, [r0, #0]
	mov	r2, r9
	ldr	r0, [r2, #0]
	lsl	r0, r0, #4
	lsr	r2, r0, #28
	add	r0, r6, #0
	add	r0, #84
	mov	r1, #0
	ldrsb	r1, [r0, r1]
	str	r0, [sp, #20]
	cmp	r2, r1
	beq	.L_aa342
	cmp	r2, #0
	beq	.L_aa342
	cmp	r2, #1
	bne	.L_aa354
.L_aa342:
	ldr	r0, [r6, #12]
	bl	sub_0802AF60
	ldr	r0, [r6, #12]
	mov	r1, #128
	bl	sub_080117FC
	mov	r0, #0
	b	.L_aa590
.L_aa354:
	ldr	r0, [r6, #12]
	add	r4, sp, #16
	add	r1, r4, #0
	bl	sub_0802E7C4
	mov	r3, #28
	ldrsh	r0, [r7, r3]
	cmp	r0, #0
	ble	.L_aa3ca
	ldr	r4, [sp, #20]
	mov	r2, #0
	ldrsb	r2, [r4, r2]
	cmp	r2, #2
	bne	.L_aa37e
	mov	r0, r8
	mov	r3, #0
	ldrsh	r1, [r0, r3]
	mov	r4, #36
	ldrsh	r0, [r6, r4]
	cmp	r1, r0
	blt	.L_aa38e
.L_aa37e:
	cmp	r2, #3
	bne	.L_aa3ca
	mov	r0, #0
	ldrsh	r1, [r5, r0]
	mov	r2, #36
	ldrsh	r0, [r6, r2]
	cmp	r1, r0
	ble	.L_aa3ca
.L_aa38e:
	ldrh	r3, [r7, #28]
	mov	sl, r3
	mov	r4, r9
	ldrb	r0, [r4, #0]
	sub	r0, r3, r0
	strh	r0, [r7, #28]
	add	r5, r7, #0
	add	r5, #49
	ldrb	r0, [r5, #0]
	mov	r1, #4
	orr	r0, r1
	strb	r0, [r5, #0]
	ldr	r4, [r6, #12]
	add	r0, r4, #0
	bl	sub_080177F0
	add	r2, r0, #0
	lsl	r2, r2, #24
	lsr	r2, r2, #24
	add	r0, r4, #0
	add	r1, sp, #16
	bl	sub_0802A920
	mov	r0, #141
	bl	sub_08029E54
	mov	r8, r5
	add	r5, r6, #0
	add	r5, #86
	b	.L_aa3f2
.L_aa3ca:
	add	r5, r6, #0
	add	r5, #86
	ldrh	r0, [r5, #0]
	mov	sl, r0
	mov	r1, r9
	ldrb	r0, [r1, #0]
	mov	r2, sl
	sub	r0, r2, r0
	strh	r0, [r5, #0]
	add	r4, r7, #0
	add	r4, #49
	ldrb	r1, [r4, #0]
	mov	r0, #5
	neg	r0, r0
	and	r0, r1
	strb	r0, [r4, #0]
	add	r0, r6, #0
	bl	sub_0801BF90
	mov	r8, r4
.L_aa3f2:
	mov	r4, sp
	add	r4, #10
	add	r0, r6, #0
	mov	r1, r9
	add	r2, sp, #8
	add	r3, r4, #0
	bl	sub_0801BEE4
	mov	r3, #0
	ldrsh	r0, [r5, r3]
	cmp	r0, #0
	bge	.L_aa40e
	mov	r0, #0
	strh	r0, [r5, #0]
.L_aa40e:
	mov	r4, #28
	ldrsh	r0, [r7, r4]
	cmp	r0, #0
	bge	.L_aa41a
	mov	r0, #0
	strh	r0, [r7, #28]
.L_aa41a:
	mov	r0, r8
	ldrb	r1, [r0, #0]
	mov	r0, #4
	and	r0, r1
	cmp	r0, #0
	bne	.L_aa436
	mov	r1, #0
	ldrsh	r4, [r5, r1]
	add	r0, r6, #0
	add	r0, #88
	mov	r3, #0
	ldrsh	r2, [r0, r3]
	mov	r9, r2
	b	.L_aa43e
.L_aa436:
	mov	r0, #28
	ldrsh	r4, [r7, r0]
	mov	r1, #30
	mov	r9, r1
.L_aa43e:
	ldr	r0, [r6, #12]
	bl	sub_0802AF60
	mov	r2, r8
	ldrb	r1, [r2, #0]
	mov	r0, #4
	and	r0, r1
	cmp	r0, #0
	bne	.L_aa45a
	mov	r3, #0
	ldrsh	r0, [r5, r3]
	cmp	r0, #0
	ble	.L_aa462
	b	.L_aa532
.L_aa45a:
	mov	r5, #28
	ldrsh	r0, [r7, r5]
	cmp	r0, #0
	bgt	.L_aa532
.L_aa462:
	ldr	r0, [r6, #12]
	mov	r1, #16
	bl	sub_080117FC
	mov	r0, r8
	ldrb	r1, [r0, #0]
	mov	r0, #4
	and	r0, r1
	cmp	r0, #0
	beq	.L_aa494
	ldr	r1, [sp, #20]
	mov	r0, #0
	ldrsb	r0, [r1, r0]
	cmp	r0, #2
	bne	.L_aa48a
	add	r1, sp, #8
	add	r0, r1, #0
	ldrh	r0, [r0, #0]
	sub	r0, #32
	b	.L_aa492
.L_aa48a:
	add	r1, sp, #8
	add	r0, r1, #0
	ldrh	r0, [r0, #0]
	add	r0, #32
.L_aa492:
	strh	r0, [r1, #0]
.L_aa494:
	add	r0, sp, #8
	ldrh	r0, [r0, #0]
	ldrh	r2, [r6, #36]
	add	r0, r0, r2
	lsl	r0, r0, #16
	asr	r0, r0, #16
	mov	r3, sp
	ldrh	r1, [r3, #10]
	ldrh	r5, [r6, #38]
	add	r1, r1, r5
	lsl	r1, r1, #16
	asr	r1, r1, #16
	mov	r2, sl
	lsl	r3, r4, #16
	lsr	r3, r3, #16
	mov	r5, r9
	lsl	r4, r5, #16
	lsr	r4, r4, #16
	str	r4, [sp, #0]
	bl	sub_0801D848
	ldr	r0, [r6, #12]
	bl	sub_0802AF8C
	ldr	r0, [r6, #12]
	add	r1, r6, #0
	add	r1, #36
	bl	sub_0801BF10
	mov	r0, r8
	ldrb	r1, [r0, #0]
	mov	r0, #4
	and	r0, r1
	cmp	r0, #0
	bne	.L_aa4fa
	ldrh	r1, [r6, #28]
	mov	r0, #2
	orr	r0, r1
	strh	r0, [r6, #28]
	add	r0, r6, #0
	bl	sub_0801BE08
	add	r0, r6, #0
	bl	sub_080561A4
	add	r0, r6, #0
	add	r1, r7, #0
	mov	r2, #9
	bl	sub_080AAE9C
	b	.L_aa52e
.L_aa4fa:
	mov	r0, #1
	orr	r0, r1
	mov	r1, #3
	neg	r1, r1
	and	r0, r1
	mov	r1, r8
	strb	r0, [r1, #0]
	add	r1, r7, #0
	add	r1, #37
	mov	r0, #0
	strb	r0, [r1, #0]
	add	r0, r6, #0
	add	r1, r7, #0
	mov	r2, #8
	bl	sub_080AAE9C
	ldr	r0, [r6, #60]
	ldr	r1, [r6, #64]
	str	r0, [r6, #52]
	str	r1, [r6, #56]
	ldrh	r0, [r6, #52]
	add	r0, #12
	strh	r0, [r6, #52]
	add	r0, r6, #0
	bl	sub_080561A4
.L_aa52e:
	mov	r0, #2
	b	.L_aa590
.L_aa532:
	add	r0, sp, #8
	mov	r2, #0
	ldrsh	r1, [r0, r2]
	mov	r3, sp
	mov	r5, #10
	ldrsh	r2, [r3, r5]
	mov	r3, sl
	lsl	r0, r4, #16
	lsr	r0, r0, #16
	str	r0, [sp, #0]
	mov	r4, r9
	lsl	r0, r4, #16
	lsr	r0, r0, #16
	str	r0, [sp, #4]
	add	r0, r6, #0
	bl	sub_0801D804
	ldr	r0, [r6, #12]
	bl	sub_0802B8F0
	add	r1, r7, #0
	add	r1, #33
	ldr	r2, [r7, #4]
	mov	r0, #1
	bl	sub_080AAE78
	mov	r5, r8
	ldrb	r1, [r5, #0]
	mov	r0, #2
	and	r0, r1
	cmp	r0, #0
	bne	.L_aa58e
	add	r1, r7, #0
	add	r1, #32
	ldr	r2, [r7, #0]
	mov	r0, #2
	bl	sub_080AAE78
	mov	r0, #146
	bl	sub_08029E54
	add	r0, r6, #0
	add	r1, r7, #0
	mov	r2, #7
	bl	sub_080AAE9C
.L_aa58e:
	mov	r0, #1
.L_aa590:
	add	sp, #24
	pop	{r3, r4, r5}
	mov	r8, r3
	mov	r9, r4
	mov	sl, r5
	pop	{r4, r5, r6, r7}
	pop	{r1}
	bx	r1
.size sub_080AA2E8, .-sub_080AA2E8
