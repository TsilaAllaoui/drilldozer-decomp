.syntax divided
.align 1, 0
.global sub_08090574
.thumb
.type sub_08090574, %function
.thumb_func
sub_08090574:
	push	{r4, r5, r6, r7, lr}
	mov	r7, r9
	mov	r6, r8
	push	{r6, r7}
	sub	sp, #12
	add	r6, r0, #0
	add	r7, r1, #0
	mov	r0, #124
	add	r0, r0, r6
	mov	r9, r0
	add	r0, r6, #0
	add	r0, #118
	ldrb	r0, [r0, #0]
	cmp	r0, #5
	beq	.L_905a8
	add	r0, r6, #0
	bl	sub_0801B464
	b	.L_905fc
.L_9059a:
	mov	r1, #0
	strb	r1, [r5, #0]
	add	r0, r6, #0
	add	r0, #113
	strb	r1, [r0, #0]
	mov	r0, #1
	b	.L_905fc
.L_905a8:
	mov	r4, #0
	mov	r0, #180
	add	r0, r0, r6
	mov	r8, r0
.L_905b0:
	mov	r0, r8
	add	r5, r0, r4
	ldrb	r0, [r5, #0]
	cmp	r0, #0
	beq	.L_905f4
	mov	r0, r9
	ldr	r1, [r0, #44]
	lsl	r0, r4, #3
	add	r0, r0, r1
	add	r0, #8
	ldrh	r3, [r0, #2]
	sub	r1, r3, #4
	lsl	r1, r1, #16
	asr	r1, r1, #16
	ldrh	r0, [r0, #6]
	sub	r2, r0, #4
	lsl	r2, r2, #16
	asr	r2, r2, #16
	add	r3, #4
	lsl	r3, r3, #16
	asr	r3, r3, #16
	add	r0, #4
	lsl	r0, r0, #16
	asr	r0, r0, #16
	str	r0, [sp, #0]
	add	r0, sp, #4
	bl	sub_08012B84
	add	r0, sp, #4
	add	r1, r7, #0
	bl	sub_08012D78
	cmp	r0, #1
	beq	.L_9059a
.L_905f4:
	add	r4, #1
	cmp	r4, #7
	ble	.L_905b0
	mov	r0, #0
.L_905fc:
	add	sp, #12
	pop	{r3, r4}
	mov	r8, r3
	mov	r9, r4
	pop	{r4, r5, r6, r7}
	pop	{r1}
	bx	r1
	.align	2, 0
.size sub_08090574, .-sub_08090574
