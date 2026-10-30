.syntax divided
.align 2, 0
.global sub_080D70E4
.thumb
.type sub_080D70E4, %function
.thumb_func
sub_080D70E4:
	push	{r4, lr}
	add	r4, r1, #0
	mov	r1, #11
	bl	sub_0801AF9C
	str	r0, [r4, #0]
	add	r0, #37
	ldrb	r2, [r0, #0]
	mov	r1, #13
	neg	r1, r1
	and	r1, r2
	mov	r2, #8
	orr	r1, r2
	strb	r1, [r0, #0]
	pop	{r4}
	pop	{r0}
	bx	r0
	.align	2, 0
.size sub_080D70E4, .-sub_080D70E4
