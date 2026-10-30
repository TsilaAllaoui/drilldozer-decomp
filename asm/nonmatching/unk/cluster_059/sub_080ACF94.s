.syntax divided
.align 1, 0
.global sub_080ACF94
.thumb
.type sub_080ACF94, %function
.thumb_func
sub_080ACF94:
	push	{r4, lr}
	add	r4, r0, #0
	ldr	r0, [r4, #4]
	add	r0, #1
	str	r0, [r4, #4]
	cmp	r0, #59
	ble	.L_acfb8
	mov	r0, #0
	str	r0, [r4, #4]
	ldr	r0, [r4, #28]
	mov	r1, #11
	bl	sub_080ABF00
	mov	r0, #92
	bl	sub_08029E54
	mov	r0, #4
	str	r0, [r4, #0]
.L_acfb8:
	mov	r0, #0
	pop	{r4}
	pop	{r1}
	bx	r1
.size sub_080ACF94, .-sub_080ACF94
