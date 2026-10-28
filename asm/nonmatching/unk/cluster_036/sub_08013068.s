.syntax divided
.align 2, 0
.global sub_08013068
.thumb
.type sub_08013068, %function
.thumb_func
sub_08013068:
	push	{r4, r5, r6, lr}
	lsl	r1, r1, #16
	asr	r1, r1, #16
	mov	r3, #2
	ldrsh	r5, [r0, r3]
	mov	r6, #6
	ldrsh	r4, [r0, r6]
	sub	r3, r5, r4
	mul	r3, r1
	mov	r6, #0
	ldrsh	r1, [r0, r6]
	lsl	r2, r2, #16
	asr	r2, r2, #16
	sub	r4, r4, r2
	mul	r1, r4
	add	r3, r3, r1
	mov	r1, #4
	ldrsh	r0, [r0, r1]
	sub	r2, r2, r5
	mul	r0, r2
	add	r3, r3, r0
	cmp	r3, #0
	ble	.L_1309a
	mov	r0, #1
	b	.L_130a6
.L_1309a:
	cmp	r3, #0
	blt	.L_130a2
	mov	r0, #0
	b	.L_130a6
.L_130a2:
	mov	r0, #1
	neg	r0, r0
.L_130a6:
	pop	{r4, r5, r6}
	pop	{r1}
	bx	r1
.size sub_08013068, .-sub_08013068
