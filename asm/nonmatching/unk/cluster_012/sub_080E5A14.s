.syntax divided
.align 1, 0
.global sub_080E5A14
.thumb
.type sub_080E5A14, %function
.thumb_func
sub_080E5A14:
	push	{r4, r5, r6, lr}
	add	r6, r0, #0
	bl	sub_0800B3F4
	add	r5, r0, #0
	mov	r4, #0
	cmp	r4, r6
	bge	.L_e5a34
.L_e5a24:
	add	r0, r5, #0
	add	r1, r4, #0
	mov	r2, #0
	bl	sub_0800B728
	add	r4, #1
	cmp	r4, r6
	blt	.L_e5a24
.L_e5a34:
	add	r0, r5, #0
	mov	r1, #0
	bl	sub_080E5978
	pop	{r4, r5, r6}
	pop	{r0}
	bx	r0
	.align	2, 0
.size sub_080E5A14, .-sub_080E5A14
