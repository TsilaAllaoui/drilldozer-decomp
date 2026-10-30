.syntax divided
.align 1, 0
.global sub_080936B4
.thumb
.type sub_080936B4, %function
.thumb_func
sub_080936B4:
	push	{r4, r5, lr}
	sub	sp, #8
	add	r4, r0, #0
	add	r5, r1, #0
	bl	sub_08093768
	ldr	r0, [r5, #16]
	cmp	r0, #29
	bgt	.L_936ce
	add	r0, #1
	str	r0, [r5, #16]
	cmp	r0, #29
	ble	.L_936ec
.L_936ce:
	ldr	r0, [r4, #12]
	mov	r1, sp
	bl	sub_0802F8E4
	add	r0, r4, #0
	add	r0, #60
	mov	r1, sp
	bl	sub_08012D78
	cmp	r0, #0
	bne	.L_936ec
	mov	r0, #6
	str	r0, [r5, #0]
	mov	r0, #1
	b	.L_936ee
.L_936ec:
	mov	r0, #0
.L_936ee:
	add	sp, #8
	pop	{r4, r5}
	pop	{r1}
	bx	r1
	.align	2, 0
.size sub_080936B4, .-sub_080936B4
