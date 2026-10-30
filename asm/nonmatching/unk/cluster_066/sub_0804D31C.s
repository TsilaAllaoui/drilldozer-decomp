.syntax divided
.align 1, 0
.global sub_0804D31C
.thumb
.type sub_0804D31C, %function
.thumb_func
sub_0804D31C:
	push	{r4, r5, r6, lr}
	add	r5, r0, #0
	add	r5, #124
	add	r4, r0, #0
	add	r4, #132
	mov	r6, #1
.L_4d328:
	ldr	r1, [r5, #0]
	add	r0, r4, #0
	bl	sub_0801BF48
	ldmia	r5!, {r0}
	bl	sub_08005560
	add	r4, #8
	sub	r6, #1
	cmp	r6, #0
	bge	.L_4d328
	pop	{r4, r5, r6}
	pop	{r0}
	bx	r0
.size sub_0804D31C, .-sub_0804D31C
