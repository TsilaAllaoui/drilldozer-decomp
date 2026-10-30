.syntax divided
.align 2, 0
.global sub_0801D60C
.thumb
.type sub_0801D60C, %function
.thumb_func
sub_0801D60C:
	push	{lr}
	mov	r3, #1
	add	r2, r0, #0
	add	r2, #36
	mov	r1, #3
.L_1d616:
	ldmia	r2!, {r0}
	strb	r3, [r0, #1]
	sub	r1, #1
	cmp	r1, #0
	bge	.L_1d616
	pop	{r0}
	bx	r0
.size sub_0801D60C, .-sub_0801D60C
