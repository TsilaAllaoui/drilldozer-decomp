.syntax divided
.align 1, 0
.global sub_08059EC4
.thumb
.type sub_08059EC4, %function
.thumb_func
sub_08059EC4:
	push	{lr}
	add	r0, r1, #0
	bl	sub_0805A078
	pop	{r0}
	bx	r0
	ldrb	r2, [r0, #26]
	mov	r1, #2
	neg	r1, r1
	and	r1, r2
	mov	r2, #3
	neg	r2, r2
	and	r1, r2
	strb	r1, [r0, #26]
	mov	r1, #1
	strb	r1, [r0, #23]
	mov	r0, #0
	bx	lr
.size sub_08059EC4, .-sub_08059EC4
