.syntax divided
.align 2, 0
.global sub_08071AD4
.thumb
.type sub_08071AD4, %function
.thumb_func
sub_08071AD4:
	push	{r4, r5, lr}
	add	r5, r0, #0
	bl	sub_08071A78
	add	r4, r0, #0
	add	r0, r5, #0
	mov	r1, #11
	bl	sub_0800B490
	add	r4, #40
	strb	r0, [r4, #0]
	pop	{r4, r5}
	pop	{r0}
	bx	r0
.size sub_08071AD4, .-sub_08071AD4
