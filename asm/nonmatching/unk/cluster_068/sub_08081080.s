.syntax divided
.align 2, 0
.global sub_08081080
.thumb
.type sub_08081080, %function
.thumb_func
sub_08081080:
	push	{r4, r5, lr}
	sub	sp, #20
	add	r4, r0, #0
	add	r0, #118
	ldrb	r0, [r0, #0]
	cmp	r0, #1
	bls	.L_8109a
	cmp	r0, #5
	beq	.L_8109a
	cmp	r0, #17
	beq	.L_8109a
	mov	r0, #0
	b	.L_81104
.L_8109a:
	add	r0, r4, #0
	add	r0, #84
	ldrb	r0, [r0, #0]
	lsl	r0, r0, #24
	asr	r0, r0, #24
	cmp	r0, #2
	bne	.L_810ce
	ldrh	r1, [r4, #36]
	sub	r1, #57
	lsl	r1, r1, #16
	asr	r1, r1, #16
	ldrh	r0, [r4, #38]
	add	r2, r0, #0
	sub	r2, #16
	lsl	r2, r2, #16
	asr	r2, r2, #16
	mov	r5, #36
	ldrsh	r3, [r4, r5]
	add	r0, #16
	lsl	r0, r0, #16
	asr	r0, r0, #16
	str	r0, [sp, #0]
	add	r0, sp, #4
	bl	sub_08012B84
	b	.L_810f2
.L_810ce:
	mov	r0, #36
	ldrsh	r1, [r4, r0]
	ldrh	r0, [r4, #38]
	add	r2, r0, #0
	sub	r2, #16
	lsl	r2, r2, #16
	asr	r2, r2, #16
	ldrh	r3, [r4, #36]
	add	r3, #57
	lsl	r3, r3, #16
	asr	r3, r3, #16
	add	r0, #16
	lsl	r0, r0, #16
	asr	r0, r0, #16
	str	r0, [sp, #0]
	add	r0, sp, #4
	bl	sub_08012B84
.L_810f2:
	ldr	r0, [r4, #12]
	add	r4, sp, #12
	add	r1, r4, #0
	bl	sub_0802E57C
	add	r0, r4, #0
	add	r1, sp, #4
	bl	sub_08012D78
.L_81104:
	add	sp, #20
	pop	{r4, r5}
	pop	{r1}
	bx	r1
.size sub_08081080, .-sub_08081080
