.syntax divided
.align 1, 0
.global sub_080ACF2C
.thumb
.type sub_080ACF2C, %function
.thumb_func
sub_080ACF2C:
	push	{r4, lr}
	add	r4, r0, #0
	ldr	r0, [r4, #32]
	mov	r1, #89
	bl	sub_0800B234
	cmp	r0, #0
	bne	.L_acf54
	ldr	r0, [r4, #32]
	mov	r1, #1
	bl	sub_0800B380
	ldr	r0, [r4, #32]
	mov	r1, #1
	bl	sub_0800B254
	mov	r0, #1
	str	r0, [r4, #16]
	mov	r0, #2
	str	r0, [r4, #0]
.L_acf54:
	mov	r0, #0
	pop	{r4}
	pop	{r1}
	bx	r1
.size sub_080ACF2C, .-sub_080ACF2C
