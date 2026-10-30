.syntax divided
.align 1, 0
.global sub_0806E270
.thumb
.type sub_0806E270, %function
.thumb_func
sub_0806E270:
	push	{r4, r5, lr}
	add	r5, r0, #0
	add	r5, #124
	mov	r4, #3
.L_6e278:
	ldmia	r5!, {r0}
	bl	sub_0801B064
	sub	r4, #1
	cmp	r4, #0
	bge	.L_6e278
	pop	{r4, r5}
	pop	{r0}
	bx	r0
	.align	2, 0
.size sub_0806E270, .-sub_0806E270
