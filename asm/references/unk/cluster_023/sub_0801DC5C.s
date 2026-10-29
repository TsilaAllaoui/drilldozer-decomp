.syntax divided
.align 2, 0
.global sub_0801DC5C
.thumb
.type sub_0801DC5C, %function
.thumb_func
sub_0801DC5C:
	push	{r4, r5, lr}
	.2byte	0x1C05
	add	r5, #28
	mov	r4, #5
.L_1dc64:
	ldmia	r5!, {r0}
	bl	sub_08005560
	sub	r4, #1
	cmp	r4, #0
	bge	.L_1dc64
	pop	{r4, r5}
	pop	{r0}
	bx	r0
	lsl	r0, r0, #0
.size sub_0801DC5C, .-sub_0801DC5C
