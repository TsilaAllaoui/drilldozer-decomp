.syntax divided
.align 2, 0
.global sub_0806F450
.thumb
.type sub_0806F450, %function
.thumb_func
sub_0806F450:
	push	{r4, r5, lr}
	.2byte	0x1D0D
	mov	r4, #3
.L_6f456:
	ldmia	r5!, {r0}
	bl	sub_0801B064
	sub	r4, #1
	cmp	r4, #0
	bge	.L_6f456
	pop	{r4, r5}
	pop	{r0}
	bx	r0
.size sub_0806F450, .-sub_0806F450
