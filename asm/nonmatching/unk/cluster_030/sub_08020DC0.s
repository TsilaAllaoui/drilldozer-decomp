.syntax divided
.align 2, 0
.global sub_08020DC0
.thumb
.type sub_08020DC0, %function
.thumb_func
sub_08020DC0:
	push	{r4, lr}
	add	r4, r1, #0
	bl	sub_08011720
	bl	sub_08020D88
	add	r4, #37
	mov	r1, #3
	and	r0, r1
	lsl	r0, r0, #2
	ldrb	r2, [r4, #0]
	mov	r1, #13
	neg	r1, r1
	and	r1, r2
	orr	r1, r0
	strb	r1, [r4, #0]
	pop	{r4}
	pop	{r0}
	bx	r0
	.align	2, 0
.size sub_08020DC0, .-sub_08020DC0
