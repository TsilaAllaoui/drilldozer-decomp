.syntax divided
.align 1, 0
.global sub_080ACF5C
.thumb
.type sub_080ACF5C, %function
.thumb_func
sub_080ACF5C:
	push	{r4, lr}
	add	r4, r0, #0
	ldr	r0, [r4, #4]
	add	r1, r0, #1
	str	r1, [r4, #4]
	cmp	r1, #15
	ble	.L_acf8a
	mov	r0, #1
	and	r1, r0
	cmp	r1, #0
	bne	.L_acf7e
	ldr	r1, [r4, #24]
	sub	r1, #1
	str	r1, [r4, #24]
	ldr	r0, [r4, #28]
	bl	sub_080ABE90
.L_acf7e:
	ldr	r0, [r4, #24]
	cmp	r0, #0
	bne	.L_acf8a
	str	r0, [r4, #4]
	mov	r0, #3
	str	r0, [r4, #0]
.L_acf8a:
	mov	r0, #0
	pop	{r4}
	pop	{r1}
	bx	r1
	.align	2, 0
.size sub_080ACF5C, .-sub_080ACF5C
