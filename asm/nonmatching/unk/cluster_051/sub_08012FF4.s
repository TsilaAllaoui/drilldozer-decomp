.syntax divided
.align 1, 0
.global sub_08012FF4
.thumb
.type sub_08012FF4, %function
.thumb_func
sub_08012FF4:
	push	{r4, r5, r6, lr}
	add	r4, r0, #0
	add	r5, r1, #0
	mov	r0, #0
	ldrsh	r1, [r5, r0]
	mov	r0, #2
	ldrsh	r2, [r5, r0]
	add	r0, r4, #0
	bl	sub_08013068
	add	r6, r0, #0
	mov	r0, #4
	ldrsh	r1, [r5, r0]
	mov	r0, #6
	ldrsh	r2, [r5, r0]
	add	r0, r4, #0
	bl	sub_08013068
	mul	r0, r6
	cmp	r0, #0
	bgt	.L_13046
	mov	r0, #0
	ldrsh	r1, [r4, r0]
	mov	r0, #2
	ldrsh	r2, [r4, r0]
	add	r0, r5, #0
	bl	sub_08013068
	add	r6, r0, #0
	mov	r0, #4
	ldrsh	r1, [r4, r0]
	mov	r0, #6
	ldrsh	r2, [r4, r0]
	add	r0, r5, #0
	bl	sub_08013068
	mul	r0, r6
	cmp	r0, #0
	bgt	.L_13046
	mov	r0, #1
	b	.L_13048
.L_13046:
	mov	r0, #0
.L_13048:
	pop	{r4, r5, r6}
	pop	{r1}
	bx	r1
	.align	2, 0
.size sub_08012FF4, .-sub_08012FF4
