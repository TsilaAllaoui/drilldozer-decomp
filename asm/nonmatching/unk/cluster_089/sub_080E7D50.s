.syntax divided
.align 1, 0
.global sub_080E7D50
.thumb
.type sub_080E7D50, %function
.thumb_func
sub_080E7D50:
	push	{lr}
	add	r1, r0, #0
	ldr	r0, [r1, #4]
	add	r0, #1
	str	r0, [r1, #4]
	cmp	r0, #44
	ble	.L_e7d72
	mov	r0, #0
	str	r0, [r1, #4]
	mov	r0, #1
	str	r0, [r1, #8]
	mov	r0, #4
	str	r0, [r1, #0]
	ldr	r0, [r1, #24]
	mov	r1, #6
	bl	sub_0806B820
.L_e7d72:
	mov	r0, #0
	pop	{r1}
	bx	r1
.size sub_080E7D50, .-sub_080E7D50
