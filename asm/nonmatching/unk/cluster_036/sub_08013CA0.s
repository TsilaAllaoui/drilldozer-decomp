.syntax divided
.align 2, 0
.global sub_08013CA0
.thumb
.type sub_08013CA0, %function
.thumb_func
sub_08013CA0:
	push	{r4, r5, r6, r7, lr}
	sub	sp, #12
	add	r4, r0, #0
	add	r6, r3, #0
	lsl	r2, r2, #16
	lsr	r0, r2, #16
	mov	r2, #0
	ldrsh	r3, [r6, r2]
	mov	r5, #4
	ldrsh	r2, [r4, r5]
	lsl	r1, r1, #16
	asr	r5, r1, #16
	add	r1, r2, r5
	cmp	r1, r2
	ble	.L_13cc0
	add	r1, r2, #0
.L_13cc0:
	cmp	r3, r1
	blt	.L_13d20
	mov	r2, #6
	ldrsh	r1, [r4, r2]
	add	r2, r1, r5
	cmp	r2, r1
	bge	.L_13cd0
	add	r2, r1, #0
.L_13cd0:
	cmp	r2, r3
	blt	.L_13d20
	mov	r3, #2
	ldrsh	r2, [r4, r3]
	lsl	r0, r0, #16
	asr	r7, r0, #16
	str	r7, [sp, #0]
	add	r0, sp, #4
	add	r3, r5, #0
	bl	sub_08012BB4
	mov	r0, #0
	ldrsh	r1, [r6, r0]
	mov	r3, #2
	ldrsh	r2, [r6, r3]
	add	r0, sp, #4
	bl	sub_08013068
	cmp	r0, #0
	blt	.L_13d20
	mov	r0, #4
	ldrsh	r1, [r4, r0]
	mov	r3, #0
	ldrsh	r2, [r4, r3]
	str	r7, [sp, #0]
	add	r0, sp, #4
	add	r3, r5, #0
	bl	sub_08012BB4
	mov	r5, #0
	ldrsh	r1, [r6, r5]
	mov	r0, #6
	ldrsh	r2, [r6, r0]
	add	r0, sp, #4
	bl	sub_08013068
	cmp	r0, #0
	bgt	.L_13d20
	mov	r0, #1
	b	.L_13d22
.L_13d20:
	mov	r0, #0
.L_13d22:
	add	sp, #12
	pop	{r4, r5, r6, r7}
	pop	{r1}
	bx	r1
	.align	2, 0
.size sub_08013CA0, .-sub_08013CA0
