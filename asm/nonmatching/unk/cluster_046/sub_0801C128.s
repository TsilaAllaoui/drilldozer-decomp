.syntax divided
.align 2, 0
.global sub_0801C128
.thumb
.type sub_0801C128, %function
.thumb_func
sub_0801C128:
	push	{r4, r5, r6, lr}
	add	r6, r0, #0
	add	r4, r1, #0
	add	r5, r2, #0
	add	r1, r5, #0
	bl	sub_0801C084
	strb	r0, [r4, #0]
	add	r0, r6, #0
	add	r1, r5, #0
	bl	sub_0801C09C
	mov	r1, #7
	and	r0, r1
	ldrb	r2, [r4, #2]
	mov	r1, #8
	neg	r1, r1
	and	r1, r2
	orr	r1, r0
	strb	r1, [r4, #2]
	pop	{r4, r5, r6}
	pop	{r0}
	bx	r0
	.align	2, 0
.size sub_0801C128, .-sub_0801C128
