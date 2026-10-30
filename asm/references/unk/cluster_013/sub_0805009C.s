.syntax divided
.align 2, 0
.global sub_0805009C
.thumb
.type sub_0805009C, %function
.thumb_func
sub_0805009C:
	push	{lr}
	.2byte	0x1C03
	mov	r2, #4
.L_500a2:
	ldmia	r3!, {r0}
	strb	r1, [r0, #1]
	sub	r2, #1
	cmp	r2, #0
	bge	.L_500a2
	pop	{r0}
	bx	r0
.size sub_0805009C, .-sub_0805009C
