.syntax divided
.align 1, 0
.global sub_08043F50
.thumb
.type sub_08043F50, %function
.thumb_func
sub_08043F50:
	push	{r4, r5, lr}
	sub	sp, #12
	add	r4, r0, #0
	add	r5, r4, #0
	add	r5, #124
	ldr	r0, [r4, #124]
	cmp	r0, #0
	beq	.L_43f66
	add	r0, r5, #0
	bl	sub_08044290
.L_43f66:
	add	r0, r4, #0
	bl	sub_080561A4
	ldrb	r0, [r5, #18]
	cmp	r0, #41
	bne	.L_43fa4
	ldrh	r3, [r4, #36]
	add	r1, r3, #0
	sub	r1, #8
	lsl	r1, r1, #16
	asr	r1, r1, #16
	ldrh	r0, [r4, #38]
	add	r2, r0, #0
	sub	r2, #8
	lsl	r2, r2, #16
	asr	r2, r2, #16
	add	r3, #8
	lsl	r3, r3, #16
	asr	r3, r3, #16
	add	r0, #8
	lsl	r0, r0, #16
	asr	r0, r0, #16
	str	r0, [sp, #0]
	add	r0, sp, #4
	bl	sub_08012B84
	ldr	r0, [r4, #12]
	add	r1, sp, #4
	mov	r2, #0
	bl	sub_0800FAA8
.L_43fa4:
	add	sp, #12
	pop	{r4, r5}
	pop	{r0}
	bx	r0
.size sub_08043F50, .-sub_08043F50
