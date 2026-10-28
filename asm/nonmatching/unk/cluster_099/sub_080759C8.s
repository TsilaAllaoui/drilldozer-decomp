.syntax divided
.align 2, 0
.global sub_080759C8
.thumb
.type sub_080759C8, %function
.thumb_func
sub_080759C8:
	push	{lr}
	sub	r0, r1, r0
	cmp	r1, #0
	bge	.L_759d2
	neg	r1, r1
.L_759d2:
	cmp	r0, #0
	bge	.L_759d8
	neg	r0, r0
.L_759d8:
	cmp	r1, r0
	bge	.L_759de
	sub	r0, r0, r1
.L_759de:
	add	r1, r1, r0
	ldr	r0, [r2, #0]
	sub	r0, r0, r1
	str	r0, [r2, #0]
	cmp	r0, #0
	ble	.L_759ee
	mov	r0, #0
	b	.L_759f4
.L_759ee:
	mov	r0, #0
	str	r0, [r2, #0]
	mov	r0, #1
.L_759f4:
	pop	{r1}
	bx	r1
.size sub_080759C8, .-sub_080759C8
