.syntax divided
.align 2, 0
.global sub_080B9BDC
.thumb
.type sub_080B9BDC, %function
.thumb_func
sub_080B9BDC:
	push	{r4, lr}
	add	r4, r0, #0
	lsl	r1, r1, #24
	lsr	r3, r1, #24
	strb	r2, [r4, #17]
	lsr	r1, r1, #25
	strb	r1, [r4, #18]
	strb	r1, [r4, #19]
	mov	r0, #1
	and	r3, r0
	cmp	r3, #0
	beq	.L_b9bf8
	add	r0, r1, #1
	strb	r0, [r4, #18]
.L_b9bf8:
	pop	{r4}
	pop	{r0}
	bx	r0
	.align	2, 0
.size sub_080B9BDC, .-sub_080B9BDC
