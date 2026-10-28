.syntax divided
.align 2, 0
.global sub_08054924
.thumb
.type sub_08054924, %function
.thumb_func
sub_08054924:
	push	{r4, r5, lr}
	.2byte	0x1D0D
	mov	r4, #1
.L_5492a:
	ldmia	r5!, {r0}
	bl	sub_0801B064
	sub	r4, #1
	cmp	r4, #0
	bge	.L_5492a
	pop	{r4, r5}
	pop	{r0}
	bx	r0
.size sub_08054924, .-sub_08054924
