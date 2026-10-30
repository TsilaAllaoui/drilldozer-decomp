.syntax divided
.align 2, 0
.global sub_08006BF4
.thumb
.type sub_08006BF4, %function
.thumb_func
sub_08006BF4:
	push	{r4, r5, r6, lr}
	add	r5, r0, #0
	add	r6, r1, #0
	mov	r0, #6
	mov	r1, #26
	bl	sub_08006A7C
	add	r4, r0, #0
	lsl	r4, r4, #24
	lsr	r4, r4, #24
	add	r0, r4, #0
	mov	r1, #0
	mov	r2, #0
	bl	sub_08006130
	add	r2, r5, #0
	add	r2, #33
	mov	r0, #3
	and	r6, r0
	ldrb	r1, [r2, #0]
	mov	r0, #4
	neg	r0, r0
	and	r0, r1
	orr	r0, r6
	strb	r0, [r2, #0]
	add	r0, r5, #0
	bl	sub_08006B4C
	add	r5, #35
	mov	r0, #31
	and	r4, r0
	lsl	r4, r4, #1
	ldrb	r1, [r5, #0]
	mov	r0, #63
	neg	r0, r0
	and	r0, r1
	orr	r0, r4
	strb	r0, [r5, #0]
	pop	{r4, r5, r6}
	pop	{r0}
	bx	r0
	.align	2, 0
.size sub_08006BF4, .-sub_08006BF4
