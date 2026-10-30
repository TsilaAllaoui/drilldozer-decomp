.syntax divided
.align 1, 0
.global sub_080E2C54
.thumb
.type sub_080E2C54, %function
.thumb_func
sub_080E2C54:
	push	{r4, lr}
	add	r4, r0, #0
	ldr	r0, [r4, #28]
	mov	r1, #138
	bl	sub_0802140C
	bl	sub_08019B88
	lsl	r0, r0, #24
	cmp	r0, #0
	bne	.L_e2c72
	mov	r0, #1
	str	r0, [r4, #16]
	mov	r0, #2
	str	r0, [r4, #0]
.L_e2c72:
	mov	r0, #0
	pop	{r4}
	pop	{r1}
	bx	r1
	.align	2, 0
.size sub_080E2C54, .-sub_080E2C54
