.syntax divided
.align 1, 0
.global sub_08037074
.thumb
.type sub_08037074, %function
.thumb_func
sub_08037074:
	push	{r4, r5, lr}
	add	r4, r0, #0
	bl	sub_08017734
	mov	r0, #1
	str	r0, [r4, #24]
	mov	r0, #0
	str	r0, [r4, #116]
	mov	r1, #177
	lsl	r1, r1, #1
	add	r0, r4, r1
	mov	r2, #0
	ldrsh	r0, [r0, r2]
	cmp	r0, #0
	bge	.L_3709a
	add	r1, r4, #0
	add	r1, #252
	mov	r0, #2
	b	.L_370b0
.L_3709a:
	cmp	r0, #0
	ble	.L_370a6
	add	r1, r4, #0
	add	r1, #252
	mov	r0, #3
	b	.L_370b0
.L_370a6:
	add	r0, r4, #0
	bl	sub_080119C8
	add	r1, r4, #0
	add	r1, #252
.L_370b0:
	str	r0, [r1, #0]
	mov	r1, #128
	lsl	r1, r1, #1
	add	r0, r4, r1
	mov	r5, #0
	str	r5, [r0, #0]
	ldr	r0, [r4, #48]
	bl	sub_0800B374
	mov	r2, #130
	lsl	r2, r2, #1
	add	r1, r4, r2
	str	r0, [r1, #0]
	add	r0, r4, #0
	bl	sub_08011950
	cmp	r0, #1
	bne	.L_370f2
	add	r0, r4, #0
	bl	sub_0802F488
	cmp	r0, #1
	bne	.L_370f2
	mov	r1, #176
	lsl	r1, r1, #1
	add	r0, r4, r1
	str	r5, [r0, #0]
	mov	r2, #178
	lsl	r2, r2, #1
	add	r0, r4, r2
	str	r5, [r0, #0]
	mov	r0, #2
	b	.L_37100
.L_370f2:
	add	r0, r4, #0
	mov	r1, #6
	mov	r2, #0
	bl	sub_08011988
	ldr	r0, [r4, #72]
	add	r0, #1
.L_37100:
	str	r0, [r4, #72]
	mov	r0, #1
	pop	{r4, r5}
	pop	{r1}
	bx	r1
	.align	2, 0
.size sub_08037074, .-sub_08037074
