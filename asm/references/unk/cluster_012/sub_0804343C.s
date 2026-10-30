.syntax divided
.align 1, 0
.global sub_0804343C
.thumb
.type sub_0804343C, %function
.thumb_func
sub_0804343C:
	push	{r4, lr}
	add	r4, r0, #0
	mov	r1, #9
	mov	r2, #2
	bl	sub_0800B6CC
	cmp	r0, #0
	beq	.L_43454
	add	r0, r4, #0
	mov	r1, #121
	bl	sub_0800B5D8
.L_43454:
	pop	{r4}
	pop	{r0}
	bx	r0
	.align	2, 0
.size sub_0804343C, .-sub_0804343C
