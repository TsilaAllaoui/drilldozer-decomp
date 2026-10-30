.syntax divided
.align 1, 0
.global sub_080E9038
.thumb
.type sub_080E9038, %function
.thumb_func
sub_080E9038:
	push	{r4, lr}
	add	r4, r0, #0
	ldr	r0, [r4, #4]
	add	r0, #1
	str	r0, [r4, #4]
	cmp	r0, #45
	bne	.L_e9054
	ldr	r0, [r4, #56]
	mov	r1, #156
	bl	sub_0802140C
	mov	r0, #92
	bl	sub_08029E54
.L_e9054:
	ldr	r0, [r4, #4]
	cmp	r0, #80
	bne	.L_e9068
	ldr	r0, [r4, #56]
	mov	r1, #45
	bl	sub_0802140C
	mov	r0, #92
	bl	sub_08029E54
.L_e9068:
	ldr	r0, [r4, #4]
	cmp	r0, #109
	ble	.L_e908a
	mov	r0, #0
	str	r0, [r4, #4]
	mov	r0, #1
	str	r0, [r4, #24]
	ldr	r0, [r4, #0]
	add	r0, #1
	str	r0, [r4, #0]
	mov	r0, #92
	bl	sub_08029E54
	ldr	r0, [r4, #56]
	mov	r1, #6
	bl	sub_0806B820
.L_e908a:
	mov	r0, #0
	pop	{r4}
	pop	{r1}
	bx	r1
	.align	2, 0
.size sub_080E9038, .-sub_080E9038
