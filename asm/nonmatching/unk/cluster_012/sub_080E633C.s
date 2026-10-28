.syntax divided
.align 2, 0
.global sub_080E633C
.thumb
.type sub_080E633C, %function
.thumb_func
sub_080E633C:
	push	{r4, r5, lr}
	.2byte	0x1C0D
	mov	r4, #2
.L_e6342:
	ldmia	r5!, {r0}
	bl	sub_0801B064
	sub	r4, #1
	cmp	r4, #0
	bge	.L_e6342
	pop	{r4, r5}
	pop	{r0}
	bx	r0
.size sub_080E633C, .-sub_080E633C
