.syntax divided
.align 1, 0
.global sub_080E7DF4
.thumb
.type sub_080E7DF4, %function
.thumb_func
sub_080E7DF4:
	push	{r4, lr}
	add	r4, r0, #0
	ldr	r0, [r4, #4]
	add	r0, #1
	str	r0, [r4, #4]
	cmp	r0, #29
	ble	.L_e7e1e
	mov	r0, #0
	str	r0, [r4, #4]
	mov	r0, #1
	str	r0, [r4, #8]
	mov	r0, #8
	str	r0, [r4, #0]
	ldr	r0, [r4, #28]
	mov	r1, #0
	bl	sub_080DC4D8
	ldr	r0, [r4, #24]
	mov	r1, #8
	bl	sub_0806B820
.L_e7e1e:
	mov	r0, #0
	pop	{r4}
	pop	{r1}
	bx	r1
	.align	2, 0
.size sub_080E7DF4, .-sub_080E7DF4
