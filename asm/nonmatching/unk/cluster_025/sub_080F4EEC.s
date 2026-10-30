.syntax divided
.align 2, 0
.global sub_080F4EEC
.thumb
.type sub_080F4EEC, %function
.thumb_func
sub_080F4EEC:
	push	{r4, lr}
	add	r4, r0, #0
	add	r2, r4, #0
	add	r2, #33
	ldrb	r0, [r2, #0]
	mov	r1, #3
	orr	r0, r1
	strb	r0, [r2, #0]
	mov	r0, #6
	mov	r1, #26
	bl	sub_08006A7C
	add	r1, r0, #0
	lsl	r1, r1, #24
	lsr	r1, r1, #24
	add	r4, #35
	mov	r0, #31
	and	r1, r0
	lsl	r1, r1, #1
	ldrb	r2, [r4, #0]
	mov	r0, #63
	neg	r0, r0
	and	r0, r2
	orr	r0, r1
	strb	r0, [r4, #0]
	lsl	r0, r0, #26
	lsr	r0, r0, #27
	mov	r1, #0
	mov	r2, #0
	bl	sub_08006130
	pop	{r4}
	pop	{r0}
	bx	r0
.size sub_080F4EEC, .-sub_080F4EEC
