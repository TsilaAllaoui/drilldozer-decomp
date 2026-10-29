.syntax divided
.align 2, 0
.global sub_0801ED30
.thumb
.type sub_0801ED30, %function
.thumb_func
sub_0801ED30:
	push	{r4, r5, lr}
	.2byte	0x1C05
	mov	r4, #3
.L_1ed36:
	ldmia	r5!, {r0}
	bl	sub_08005560
	sub	r4, #1
	cmp	r4, #0
	bge	.L_1ed36
	pop	{r4, r5}
	pop	{r0}
	bx	r0
.size sub_0801ED30, .-sub_0801ED30
