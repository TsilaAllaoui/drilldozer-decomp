.syntax divided
.align 2, 0
.global sub_080F0690
.thumb
.type sub_080F0690, %function
.thumb_func
sub_080F0690:
	push	{lr}
	add	r3, r1, #0
	ldr	r2, [r1, #0]
	cmp	r2, #0
	bne	.L_f06a0
	ldr	r0, [r1, #4]
	cmp	r0, #16
	beq	.L_f06ca
.L_f06a0:
	ldr	r0, [r1, #8]
	add	r0, #1
	str	r0, [r1, #8]
	cmp	r0, #1
	ble	.L_f06ca
	cmp	r2, #0
	ble	.L_f06b2
	sub	r0, r2, #1
	str	r0, [r1, #0]
.L_f06b2:
	ldr	r0, [r1, #4]
	cmp	r0, #15
	bgt	.L_f06bc
	add	r0, #1
	str	r0, [r1, #4]
.L_f06bc:
	mov	r0, #0
	str	r0, [r3, #8]
	ldr	r0, [r3, #12]
	ldr	r1, [r3, #0]
	ldr	r2, [r3, #4]
	bl	sub_08018D50
.L_f06ca:
	pop	{r0}
	bx	r0
	.align	2, 0
.size sub_080F0690, .-sub_080F0690
