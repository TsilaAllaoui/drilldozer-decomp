.syntax divided
.align 1, 0
.global sub_080E8F38
.thumb
.type sub_080E8F38, %function
.thumb_func
sub_080E8F38:
	push	{r4, lr}
	add	r4, r0, #0
	ldr	r0, [r4, #56]
	mov	r1, #1
	bl	sub_0802140C
	ldr	r0, [r4, #4]
	add	r0, #1
	str	r0, [r4, #4]
	cmp	r0, #14
	ble	.L_e8f64
	mov	r0, #0
	str	r0, [r4, #4]
	mov	r0, #1
	str	r0, [r4, #24]
	ldr	r0, [r4, #0]
	add	r0, #1
	str	r0, [r4, #0]
	ldr	r0, [r4, #56]
	mov	r1, #4
	bl	sub_0806B820
.L_e8f64:
	mov	r0, #0
	pop	{r4}
	pop	{r1}
	bx	r1
.size sub_080E8F38, .-sub_080E8F38
