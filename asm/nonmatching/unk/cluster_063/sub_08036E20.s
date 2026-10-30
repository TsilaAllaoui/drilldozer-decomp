.syntax divided
.align 1, 0
.global sub_08036E20
.thumb
.type sub_08036E20, %function
.thumb_func
sub_08036E20:
	push	{r4, lr}
	add	r4, r0, #0
	bl	sub_0802FD6C
	add	r0, r4, #0
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
	bge	.L_36e4c
	add	r1, r4, #0
	add	r1, #252
	mov	r0, #2
	b	.L_36e62
.L_36e4c:
	cmp	r0, #0
	ble	.L_36e58
	add	r1, r4, #0
	add	r1, #252
	mov	r0, #3
	b	.L_36e62
.L_36e58:
	add	r0, r4, #0
	bl	sub_080119C8
	add	r1, r4, #0
	add	r1, #252
.L_36e62:
	str	r0, [r1, #0]
	ldr	r0, [r4, #48]
	bl	sub_0800B374
	mov	r2, #130
	lsl	r2, r2, #1
	add	r1, r4, r2
	str	r0, [r1, #0]
	mov	r1, #176
	lsl	r1, r1, #1
	add	r0, r4, r1
	mov	r1, #0
	str	r1, [r0, #0]
	add	r2, #96
	add	r0, r4, r2
	str	r1, [r0, #0]
	add	r0, r4, #0
	bl	sub_08011950
	cmp	r0, #1
	bne	.L_36e9e
	add	r0, r4, #0
	bl	sub_0802F488
	cmp	r0, #1
	bne	.L_36e9e
	mov	r0, #2
	str	r0, [r4, #72]
	mov	r0, #1
	b	.L_36eac
.L_36e9e:
	add	r0, r4, #0
	mov	r1, #6
	mov	r2, #0
	bl	sub_08011988
	mov	r0, #1
	str	r0, [r4, #72]
.L_36eac:
	pop	{r4}
	pop	{r1}
	bx	r1
	.align	2, 0
.size sub_08036E20, .-sub_08036E20
