.syntax divided
.align 1, 0
.global sub_0806E28C
.thumb
.type sub_0806E28C, %function
.thumb_func
sub_0806E28C:
	push	{r4, r5, r6, lr}
	add	r5, r0, #0
	add	r5, #124
	add	r4, r0, #0
	add	r4, #148
	mov	r6, #3
.L_6e298:
	ldr	r1, [r5, #0]
	add	r0, r4, #0
	bl	sub_0801BF48
	ldmia	r5!, {r0}
	bl	sub_0801B064
	add	r4, #8
	sub	r6, #1
	cmp	r6, #0
	bge	.L_6e298
	pop	{r4, r5, r6}
	pop	{r0}
	bx	r0
.size sub_0806E28C, .-sub_0806E28C
