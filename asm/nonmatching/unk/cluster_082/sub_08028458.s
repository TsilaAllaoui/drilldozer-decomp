.syntax divided
.align 1, 0
.global sub_08028458
.thumb
.type sub_08028458, %function
.thumb_func
sub_08028458:
	push	{r4, r5, r6, r7, lr}
	sub	sp, #24
	add	r4, r0, #0
	add	r5, r1, #0
	add	r6, r4, #0
	add	r6, #124
	add	r0, #44
	bl	sub_08012D78
	add	r1, r0, #0
	cmp	r1, #0
	bne	.L_28526
	add	r0, r4, #0
	add	r0, #118
	ldrb	r0, [r0, #0]
	sub	r0, #5
	lsl	r0, r0, #24
	lsr	r0, r0, #24
	cmp	r0, #1
	bhi	.L_28526
	add	r7, sp, #4
	ldr	r0, [r6, #8]
	ldrh	r1, [r0, #24]
	ldrh	r2, [r0, #20]
	add	r1, r1, r2
	lsl	r1, r1, #16
	asr	r1, r1, #16
	ldrh	r2, [r0, #26]
	ldrh	r0, [r0, #22]
	add	r2, r2, r0
	lsl	r2, r2, #16
	asr	r2, r2, #16
	add	r0, r7, #0
	bl	sub_08012BAC
	add	r4, sp, #8
	add	r0, sp, #4
	ldrh	r3, [r0, #0]
	add	r1, r3, #0
	sub	r1, #16
	lsl	r1, r1, #16
	asr	r1, r1, #16
	ldrh	r0, [r7, #2]
	sub	r2, r0, #7
	lsl	r2, r2, #16
	asr	r2, r2, #16
	add	r3, #16
	lsl	r3, r3, #16
	asr	r3, r3, #16
	add	r0, #7
	lsl	r0, r0, #16
	asr	r0, r0, #16
	str	r0, [sp, #0]
	add	r0, r4, #0
	bl	sub_08012B84
	add	r0, r4, #0
	add	r1, r5, #0
	bl	sub_08012D78
	add	r1, r0, #0
	cmp	r1, #0
	bne	.L_28526
	ldr	r0, [r6, #12]
	ldrh	r1, [r0, #24]
	ldrh	r2, [r0, #20]
	add	r1, r1, r2
	lsl	r1, r1, #16
	asr	r1, r1, #16
	ldrh	r2, [r0, #26]
	ldrh	r0, [r0, #22]
	add	r2, r2, r0
	lsl	r2, r2, #16
	asr	r2, r2, #16
	add	r0, sp, #4
	bl	sub_08012BAC
	add	r4, sp, #16
	add	r0, sp, #4
	ldrh	r3, [r0, #0]
	add	r1, r3, #0
	sub	r1, #16
	lsl	r1, r1, #16
	asr	r1, r1, #16
	ldrh	r0, [r7, #2]
	sub	r2, r0, #7
	lsl	r2, r2, #16
	asr	r2, r2, #16
	add	r3, #16
	lsl	r3, r3, #16
	asr	r3, r3, #16
	add	r0, #7
	lsl	r0, r0, #16
	asr	r0, r0, #16
	str	r0, [sp, #0]
	add	r0, r4, #0
	bl	sub_08012B84
	add	r0, r4, #0
	add	r1, r5, #0
	bl	sub_08012D78
	add	r1, r0, #0
.L_28526:
	add	r0, r1, #0
	add	sp, #24
	pop	{r4, r5, r6, r7}
	pop	{r1}
	bx	r1
.size sub_08028458, .-sub_08028458
