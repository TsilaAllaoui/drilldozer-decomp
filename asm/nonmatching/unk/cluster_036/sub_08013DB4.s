.syntax divided
.align 2, 0
.global sub_08013DB4
.thumb
.type sub_08013DB4, %function
.thumb_func
sub_08013DB4:
	push	{r4, r5, r6, r7, lr}
	sub	sp, #12
	add	r5, r0, #0
	add	r6, r3, #0
	lsl	r1, r1, #16
	lsr	r7, r1, #16
	mov	r1, #2
	ldrsh	r0, [r6, r1]
	mov	r1, #0
	ldrsh	r3, [r5, r1]
	lsl	r2, r2, #16
	asr	r4, r2, #16
	add	r1, r3, r4
	cmp	r1, r3
	ble	.L_13dd4
	add	r1, r3, #0
.L_13dd4:
	cmp	r0, r1
	blt	.L_13e34
	mov	r1, #2
	ldrsh	r2, [r5, r1]
	add	r1, r2, r4
	cmp	r1, r2
	bge	.L_13de4
	add	r1, r2, #0
.L_13de4:
	cmp	r1, r0
	blt	.L_13e34
	mov	r0, #4
	ldrsh	r1, [r5, r0]
	lsl	r0, r7, #16
	asr	r7, r0, #16
	str	r4, [sp, #0]
	add	r0, sp, #4
	add	r3, r7, #0
	bl	sub_08012BB4
	mov	r0, #4
	ldrsh	r1, [r6, r0]
	mov	r0, #2
	ldrsh	r2, [r6, r0]
	add	r0, sp, #4
	bl	sub_08013068
	cmp	r0, #0
	blt	.L_13e34
	mov	r0, #6
	ldrsh	r1, [r5, r0]
	mov	r0, #0
	ldrsh	r2, [r5, r0]
	str	r4, [sp, #0]
	add	r0, sp, #4
	add	r3, r7, #0
	bl	sub_08012BB4
	mov	r0, #0
	ldrsh	r1, [r6, r0]
	mov	r0, #2
	ldrsh	r2, [r6, r0]
	add	r0, sp, #4
	bl	sub_08013068
	cmp	r0, #0
	bgt	.L_13e34
	mov	r0, #1
	b	.L_13e36
.L_13e34:
	mov	r0, #0
.L_13e36:
	add	sp, #12
	pop	{r4, r5, r6, r7}
	pop	{r1}
	bx	r1
	.align	2, 0
.size sub_08013DB4, .-sub_08013DB4
