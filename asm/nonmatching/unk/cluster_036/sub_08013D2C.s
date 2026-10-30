.syntax divided
.align 2, 0
.global sub_08013D2C
.thumb
.type sub_08013D2C, %function
.thumb_func
sub_08013D2C:
	push	{r4, r5, r6, r7, lr}
	sub	sp, #12
	add	r4, r0, #0
	add	r5, r3, #0
	lsl	r1, r1, #16
	lsr	r3, r1, #16
	lsl	r2, r2, #16
	lsr	r7, r2, #16
	mov	r0, #0
	ldrsh	r1, [r5, r0]
	mov	r2, #4
	ldrsh	r0, [r4, r2]
	cmp	r1, r0
	blt	.L_13daa
	mov	r1, #6
	ldrsh	r0, [r4, r1]
	lsl	r1, r3, #16
	asr	r6, r1, #16
	add	r0, r0, r6
	mov	r2, #0
	ldrsh	r1, [r5, r2]
	cmp	r0, r1
	blt	.L_13daa
	mov	r0, #4
	ldrsh	r1, [r4, r0]
	mov	r0, #2
	ldrsh	r2, [r4, r0]
	lsl	r0, r7, #16
	asr	r7, r0, #16
	str	r7, [sp, #0]
	add	r0, sp, #4
	add	r3, r6, #0
	bl	sub_08012BB4
	mov	r2, #0
	ldrsh	r1, [r5, r2]
	mov	r0, #2
	ldrsh	r2, [r5, r0]
	add	r0, sp, #4
	bl	sub_08013068
	cmp	r0, #0
	bgt	.L_13daa
	mov	r2, #6
	ldrsh	r1, [r4, r2]
	mov	r0, #0
	ldrsh	r2, [r4, r0]
	str	r7, [sp, #0]
	add	r0, sp, #4
	add	r3, r6, #0
	bl	sub_08012BB4
	mov	r2, #0
	ldrsh	r1, [r5, r2]
	mov	r0, #6
	ldrsh	r2, [r5, r0]
	add	r0, sp, #4
	bl	sub_08013068
	cmp	r0, #0
	blt	.L_13daa
	mov	r0, #1
	b	.L_13dac
.L_13daa:
	mov	r0, #0
.L_13dac:
	add	sp, #12
	pop	{r4, r5, r6, r7}
	pop	{r1}
	bx	r1
.size sub_08013D2C, .-sub_08013D2C
