.syntax divided
.align 2, 0
.global sub_08084E60
.thumb
.type sub_08084E60, %function
.thumb_func
sub_08084E60:
	push	{r4, r5, lr}
	add	r4, r1, #0
	ldmia	r4!, {r0}
	bl	sub_0801B064
	add	r5, r4, #0
	mov	r4, #2
.L_84e6e:
	ldmia	r5!, {r0}
	bl	sub_08005560
	sub	r4, #1
	cmp	r4, #0
	bge	.L_84e6e
	pop	{r4, r5}
	pop	{r0}
	bx	r0
.size sub_08084E60, .-sub_08084E60
