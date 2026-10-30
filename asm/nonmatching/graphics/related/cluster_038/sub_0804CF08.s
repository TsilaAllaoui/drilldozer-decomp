.syntax divided
.align 2, 0
.global sub_0804CF08
.thumb
.type sub_0804CF08, %function
.thumb_func
sub_0804CF08:
	push	{r4, r5, lr}
	add	r5, r1, #0
	bl	sub_0807E634
	ldr	r3, [r0, #0]
	add	r3, #37
	mov	r1, #3
	add	r2, r5, #0
	and	r2, r1
	lsl	r2, r2, #2
	ldrb	r4, [r3, #0]
	mov	r1, #13
	neg	r1, r1
	and	r1, r4
	orr	r1, r2
	strb	r1, [r3, #0]
	strb	r5, [r0, #5]
	pop	{r4, r5}
	pop	{r0}
	bx	r0
.size sub_0804CF08, .-sub_0804CF08
