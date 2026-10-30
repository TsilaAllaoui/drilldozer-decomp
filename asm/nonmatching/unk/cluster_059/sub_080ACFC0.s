.syntax divided
.align 1, 0
.global sub_080ACFC0
.thumb
.type sub_080ACFC0, %function
.thumb_func
sub_080ACFC0:
	push	{lr}
	add	r1, r0, #0
	ldr	r0, [r1, #4]
	add	r0, #1
	str	r0, [r1, #4]
	cmp	r0, #59
	ble	.L_acfe4
	mov	r0, #0
	str	r0, [r1, #4]
	mov	r0, #5
	str	r0, [r1, #0]
	ldr	r0, [r1, #28]
	mov	r1, #1
	bl	sub_080ABF00
	mov	r0, #92
	bl	sub_08029E54
.L_acfe4:
	mov	r0, #0
	pop	{r1}
	bx	r1
	.align	2, 0
.size sub_080ACFC0, .-sub_080ACFC0
