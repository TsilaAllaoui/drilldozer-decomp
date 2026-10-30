.syntax divided
.align 1, 0
.global sub_080ACC44
.thumb
.type sub_080ACC44, %function
.thumb_func
sub_080ACC44:
	push	{r4, lr}
	add	r4, r0, #0
	ldr	r0, [r4, #16]
	bl	sub_080304C8
	cmp	r0, #2
	bne	.L_acc56
	mov	r0, #128
	b	.L_acc58
.L_acc56:
	mov	r0, #129
.L_acc58:
	str	r0, [r4, #8]
	ldr	r0, [r4, #16]
	mov	r1, #1
	bl	sub_0800B380
	mov	r0, #1
	bl	sub_080673E0
	ldr	r0, [r4, #16]
	ldr	r1, [r4, #8]
	bl	sub_0802140C
	ldr	r0, [r4, #16]
	mov	r1, #35
	bl	sub_0802FF64
	ldr	r0, [r4, #16]
	bl	sub_080B3B7C
	ldr	r0, [r4, #16]
	bl	sub_08010E20
	ldr	r0, [r4, #0]
	add	r0, #1
	str	r0, [r4, #0]
	mov	r0, #0
	pop	{r4}
	pop	{r1}
	bx	r1
	.align	2, 0
.size sub_080ACC44, .-sub_080ACC44
