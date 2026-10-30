.syntax divided
.align 2, 0
.global sub_0802FEE4
.thumb
.type sub_0802FEE4, %function
.thumb_func
sub_0802FEE4:
	push	{lr}
	mov	ip, r0
	add	r3, r1, #0
	cmp	r2, #2
	bne	.L_2fef4
	cmp	r3, #0
	ble	.L_2fef4
	neg	r3, r3
.L_2fef4:
	mov	r1, #176
	lsl	r1, r1, #1
	add	r1, ip
	mov	r0, #0
	str	r0, [r1, #0]
	mov	r0, #177
	lsl	r0, r0, #1
	add	r0, ip
	strh	r3, [r0, #0]
	pop	{r0}
	bx	r0
	.align	2, 0
.size sub_0802FEE4, .-sub_0802FEE4
