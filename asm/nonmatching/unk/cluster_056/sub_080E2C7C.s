.syntax divided
.align 1, 0
.global sub_080E2C7C
.thumb
.type sub_080E2C7C, %function
.thumb_func
sub_080E2C7C:
	push	{r4, lr}
	add	r4, r0, #0
	ldr	r0, [r4, #28]
	mov	r1, #138
	bl	sub_0802140C
	add	r0, r4, #0
	add	r0, #44
	mov	r2, #26
	ldrsh	r1, [r4, r2]
	sub	r1, #14
	mov	r2, #1
	bl	sub_080E374C
	cmp	r0, #0
	beq	.L_e2ca0
	mov	r0, #3
	str	r0, [r4, #0]
.L_e2ca0:
	mov	r0, #0
	pop	{r4}
	pop	{r1}
	bx	r1
.size sub_080E2C7C, .-sub_080E2C7C
