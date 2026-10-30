.syntax divided
.align 2, 0
.global sub_080BBC3C
.thumb
.type sub_080BBC3C, %function
.thumb_func
sub_080BBC3C:
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
	beq	.L_bbc58
	add	r0, r1, #1
	strb	r0, [r4, #18]
.L_bbc58:
	pop	{r4}
	pop	{r0}
	bx	r0
	.align	2, 0
.size sub_080BBC3C, .-sub_080BBC3C
