.syntax divided
.align 2, 0
.global sub_08060144
.thumb
.type sub_08060144, %function
.thumb_func
sub_08060144:
	push	{r4, r5, lr}
	.2byte	0x1C0D
	mov	r4, #5
.L_6014a:
	ldmia	r5!, {r0}
	bl	sub_08006CBC
	sub	r4, #1
	cmp	r4, #0
	bge	.L_6014a
	pop	{r4, r5}
	pop	{r0}
	bx	r0
.size sub_08060144, .-sub_08060144
