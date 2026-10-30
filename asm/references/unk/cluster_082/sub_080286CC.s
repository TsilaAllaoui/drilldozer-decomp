.syntax divided
.align 1, 0
.global sub_080286CC
.thumb
.type sub_080286CC, %function
.thumb_func
sub_080286CC:
	push	{r4, lr}
	add	r4, r0, #0
	bl	sub_0801CE10
	cmp	r0, #1
	bne	.L_286e0
	add	r0, r4, #0
	mov	r1, #0
	bl	sub_08028858
.L_286e0:
	mov	r0, #1
	pop	{r4}
	pop	{r1}
	bx	r1
.size sub_080286CC, .-sub_080286CC
