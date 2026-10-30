.syntax divided
.align 2, 0
.global sub_0801D574
.thumb
.type sub_0801D574, %function
.thumb_func
sub_0801D574:
	push	{r4, r5, lr}
	add	r5, r0, #0
	add	r5, #36
	mov	r4, #3
.L_1d57c:
	bl	sub_0801D510
	stmia	r5!, {r0}
	sub	r4, #1
	cmp	r4, #0
	bge	.L_1d57c
	pop	{r4, r5}
	pop	{r0}
	bx	r0
	.align	2, 0
.size sub_0801D574, .-sub_0801D574
