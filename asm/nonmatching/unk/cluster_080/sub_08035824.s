.syntax divided
.align 1, 0
.global sub_08035824
.thumb
.type sub_08035824, %function
.thumb_func
sub_08035824:
	push	{r4, lr}
	add	r4, r0, #0
	bl	sub_08017800
	add	r1, r0, #0
	cmp	r1, #1
	bne	.L_3583a
	add	r0, r4, #0
	mov	r1, #1
	bl	sub_08017884
.L_3583a:
	add	r0, r4, #0
	add	r0, #192
	ldr	r0, [r0, #0]
	bl	sub_080A7324
	add	r1, r0, #0
	cmp	r1, #2
	bne	.L_35856
	add	r0, r4, #0
	mov	r1, #0
	bl	sub_08036450
	mov	r0, #0
	b	.L_358d0
.L_35856:
	cmp	r1, #1
	bne	.L_3587c
	add	r0, r4, #0
	add	r0, #156
	ldr	r2, [r0, #0]
	cmp	r2, #0
	bne	.L_35886
	sub	r0, #16
	ldr	r0, [r0, #0]
	cmp	r0, #0
	bne	.L_35874
	add	r0, r4, #0
	add	r0, #200
	str	r1, [r0, #0]
	b	.L_358b0
.L_35874:
	add	r0, r4, #0
	add	r0, #200
	str	r2, [r0, #0]
	b	.L_358b0
.L_3587c:
	add	r0, r4, #0
	add	r0, #156
	ldr	r0, [r0, #0]
	cmp	r0, #0
	bne	.L_35894
.L_35886:
	add	r0, r4, #0
	add	r0, #200
	add	r1, r4, #0
	add	r1, #140
	ldr	r1, [r1, #0]
	str	r1, [r0, #0]
	b	.L_358b0
.L_35894:
	add	r0, r4, #0
	add	r0, #140
	ldr	r0, [r0, #0]
	cmp	r0, #0
	bne	.L_358a6
	add	r1, r4, #0
	add	r1, #200
	mov	r0, #1
	b	.L_358ac
.L_358a6:
	add	r1, r4, #0
	add	r1, #200
	mov	r0, #0
.L_358ac:
	str	r0, [r1, #0]
	add	r0, r1, #0
.L_358b0:
	ldr	r0, [r0, #0]
	mov	r1, #0
	cmp	r0, #0
	bne	.L_358ba
	mov	r1, #1
.L_358ba:
	ldr	r0, [r4, #48]
	bl	sub_08017E00
	add	r1, r4, #0
	add	r1, #196
	mov	r0, #180
	lsl	r0, r0, #2
	str	r0, [r1, #0]
	mov	r0, #5
	str	r0, [r4, #72]
	mov	r0, #1
.L_358d0:
	pop	{r4}
	pop	{r1}
	bx	r1
	.align	2, 0
	mov	r0, #0
	bx	lr
.size sub_08035824, .-sub_08035824
