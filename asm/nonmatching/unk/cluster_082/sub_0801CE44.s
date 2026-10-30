.syntax divided
.align 2, 0
.global sub_0801CE44
.thumb
.type sub_0801CE44, %function
.thumb_func
sub_0801CE44:
	push	{r4, lr}
	add	r4, r0, #0
	add	r0, #92
	add	r1, r4, #0
	add	r1, #96
	bl	sub_08011CE4
	ldr	r0, [r4, #92]
	str	r0, [r4, #80]
	add	r0, r4, #0
	bl	sub_0801C9B4
	cmp	r0, #1
	beq	.L_1ce64
	mov	r0, #0
	b	.L_1ce70
.L_1ce64:
	add	r0, r4, #0
	bl	sub_0801CE04
	mov	r0, #0
	str	r0, [r4, #80]
	mov	r0, #1
.L_1ce70:
	pop	{r4}
	pop	{r1}
	bx	r1
	.align	2, 0
.size sub_0801CE44, .-sub_0801CE44
