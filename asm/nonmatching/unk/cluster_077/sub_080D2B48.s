.syntax divided
.align 2, 0
.global sub_080D2B48
.thumb
.type sub_080D2B48, %function
.thumb_func
sub_080D2B48:
	push	{r4, lr}
	sub	sp, #16
	add	r4, r0, #0
	ldrh	r3, [r4, #36]
	add	r1, r3, #0
	sub	r1, #80
	add	r3, #80
	ldrh	r0, [r4, #38]
	add	r2, r0, #0
	sub	r2, #48
	add	r0, #48
	lsl	r1, r1, #16
	asr	r1, r1, #16
	lsl	r2, r2, #16
	asr	r2, r2, #16
	lsl	r3, r3, #16
	asr	r3, r3, #16
	lsl	r0, r0, #16
	asr	r0, r0, #16
	str	r0, [sp, #0]
	add	r0, sp, #4
	bl	sub_08012B84
	ldr	r0, [r4, #12]
	add	r4, sp, #12
	add	r1, r4, #0
	bl	sub_080117BC
	add	r0, sp, #4
	add	r1, r4, #0
	bl	sub_08012D40
	cmp	r0, #1
	beq	.L_d2b90
	mov	r0, #0
	b	.L_d2b92
.L_d2b90:
	mov	r0, #1
.L_d2b92:
	add	sp, #16
	pop	{r4}
	pop	{r1}
	bx	r1
	.align	2, 0
.size sub_080D2B48, .-sub_080D2B48
