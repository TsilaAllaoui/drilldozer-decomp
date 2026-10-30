.syntax divided
.align 1, 0
.global sub_080ACCBC
.thumb
.type sub_080ACCBC, %function
.thumb_func
sub_080ACCBC:
	push	{lr}
	add	r1, r0, #0
	ldr	r0, [r1, #4]
	add	r0, #1
	str	r0, [r1, #4]
	cmp	r0, #89
	ble	.L_accdc
	mov	r0, #0
	str	r0, [r1, #4]
	ldr	r0, [r1, #0]
	add	r0, #1
	str	r0, [r1, #0]
	ldr	r0, [r1, #16]
	mov	r1, #32
	bl	sub_0802FF64
.L_accdc:
	mov	r0, #0
	pop	{r1}
	bx	r1
	.align	2, 0
.size sub_080ACCBC, .-sub_080ACCBC
