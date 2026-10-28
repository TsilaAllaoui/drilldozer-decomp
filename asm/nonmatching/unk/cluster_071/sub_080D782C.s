.syntax divided
.align 2, 0
.global sub_080D782C
.thumb
.type sub_080D782C, %function
.thumb_func
sub_080D782C:
	push	{r4, r5, lr}
	.2byte	0x1C0D
	mov	r4, #1
.L_d7832:
	ldmia	r5!, {r0}
	bl	sub_0801B064
	sub	r4, #1
	cmp	r4, #0
	bge	.L_d7832
	pop	{r4, r5}
	pop	{r0}
	bx	r0
.size sub_080D782C, .-sub_080D782C
