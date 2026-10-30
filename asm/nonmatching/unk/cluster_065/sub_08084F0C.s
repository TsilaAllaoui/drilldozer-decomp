.syntax divided
.align 2, 0
.global sub_08084F0C
.thumb
.type sub_08084F0C, %function
.thumb_func
sub_08084F0C:
	push	{r4, r5, r6, r7, lr}
	mov	r7, r9
	mov	r6, r8
	push	{r6, r7}
	sub	sp, #20
	add	r5, r0, #0
	add	r4, r1, #0
	mov	r0, #0
	mov	r8, r0
	add	r1, r5, #0
	add	r1, #70
	mov	r0, #29
	ldrsb	r0, [r4, r0]
	ldrh	r1, [r1, #0]
	add	r0, r0, r1
	strh	r0, [r5, #36]
	add	r0, r5, #0
	add	r0, #74
	ldrh	r0, [r0, #0]
	strh	r0, [r5, #38]
	add	r7, sp, #12
	mov	r3, #16
	add	r2, r4, #0
	mov	r6, #3
.L_84f3c:
	ldr	r1, [r2, #0]
	ldrh	r0, [r5, #36]
	strh	r0, [r1, #20]
	ldmia	r2!, {r1}
	ldrh	r0, [r5, #38]
	add	r0, r0, r3
	strh	r0, [r1, #22]
	add	r3, #32
	sub	r6, #1
	cmp	r6, #0
	bge	.L_84f3c
	ldr	r0, [r5, #12]
	add	r1, sp, #4
	bl	sub_0800E014
	mov	r0, #60
	add	r0, r0, r5
	mov	r9, r0
	mov	r6, #3
.L_84f62:
	ldr	r0, [r4, #0]
	ldrh	r3, [r0, #20]
	add	r1, r3, #0
	sub	r1, #24
	lsl	r1, r1, #16
	asr	r1, r1, #16
	ldrh	r0, [r0, #22]
	add	r2, r0, #0
	sub	r2, #24
	lsl	r2, r2, #16
	asr	r2, r2, #16
	add	r3, #24
	lsl	r3, r3, #16
	asr	r3, r3, #16
	add	r0, #24
	lsl	r0, r0, #16
	asr	r0, r0, #16
	str	r0, [sp, #0]
	add	r0, r7, #0
	bl	sub_08012B84
	add	r0, r7, #0
	add	r1, sp, #4
	bl	sub_08012D78
	cmp	r0, #0
	bne	.L_84fa0
	ldr	r1, [r4, #0]
	mov	r0, #1
	strb	r0, [r1, #1]
	b	.L_84faa
.L_84fa0:
	ldr	r1, [r4, #0]
	mov	r0, #0
	strb	r0, [r1, #1]
	mov	r0, #1
	mov	r8, r0
.L_84faa:
	add	r4, #4
	sub	r6, #1
	cmp	r6, #0
	bge	.L_84f62
	ldrh	r3, [r5, #36]
	sub	r1, r3, #7
	lsl	r1, r1, #16
	asr	r1, r1, #16
	mov	r0, #38
	ldrsh	r2, [r5, r0]
	add	r3, #7
	lsl	r3, r3, #16
	asr	r3, r3, #16
	ldrh	r0, [r5, #38]
	add	r0, #16
	lsl	r0, r0, #16
	asr	r0, r0, #16
	str	r0, [sp, #0]
	mov	r0, r9
	bl	sub_08012B84
	ldr	r0, [r5, #60]
	ldr	r1, [r5, #64]
	str	r0, [r5, #44]
	str	r1, [r5, #48]
	str	r0, [r5, #52]
	str	r1, [r5, #56]
	mov	r0, r8
	add	sp, #20
	pop	{r3, r4}
	mov	r8, r3
	mov	r9, r4
	pop	{r4, r5, r6, r7}
	pop	{r1}
	bx	r1
.size sub_08084F0C, .-sub_08084F0C
