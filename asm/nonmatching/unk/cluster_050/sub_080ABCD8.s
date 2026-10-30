.syntax divided
.align 1, 0
.global sub_080ABCD8
.thumb
.type sub_080ABCD8, %function
.thumb_func
sub_080ABCD8:
	push	{r4, r5, lr}
	add	r5, r0, #0
	add	r4, r5, #0
	add	r4, #124
	add	r1, r4, #0
	bl	sub_080ABDC0
	ldr	r0, [r4, #16]
	bl	sub_080ABE64
	ldr	r0, [r4, #20]
	add	r1, r5, #0
	add	r1, #148
	bl	sub_080067D8
	ldr	r0, [r4, #20]
	ldr	r1, [r4, #32]
	mov	r2, #0
	bl	sub_08005F64
	ldr	r1, [r4, #20]
	add	r0, r5, #0
	bl	sub_0801AEF0
	pop	{r4, r5}
	pop	{r0}
	bx	r0
	.align	2, 0
.size sub_080ABCD8, .-sub_080ABCD8
