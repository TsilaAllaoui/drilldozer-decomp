.syntax divided
.align 1, 0
.global sub_0802954C
.thumb
.type sub_0802954C, %function
.thumb_func
sub_0802954C:
	push	{r4, lr}
	add	r4, r0, #0
	add	r0, #156
	ldr	r1, [r4, #124]
	bl	sub_0801BF48
	ldr	r0, [r4, #124]
	bl	sub_0801B064
	mov	r0, #67
	bl	sub_0802A0B0
	pop	{r4}
	pop	{r0}
	bx	r0
	.align	2, 0
.size sub_0802954C, .-sub_0802954C
