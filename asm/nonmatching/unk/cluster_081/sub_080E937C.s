.syntax divided
.align 1, 0
.global sub_080E937C
.thumb
.type sub_080E937C, %function
.thumb_func
sub_080E937C:
	push	{r4, lr}
	add	r4, r0, #0
	bl	sub_0806B864
	cmp	r0, #1
	beq	.L_e9396
	mov	r0, #0
	str	r0, [r4, #24]
	ldr	r0, [r4, #0]
	add	r0, #1
	str	r0, [r4, #0]
	mov	r0, #1
	b	.L_e9398
.L_e9396:
	mov	r0, #0
.L_e9398:
	pop	{r4}
	pop	{r1}
	bx	r1
	.align	2, 0
.size sub_080E937C, .-sub_080E937C
