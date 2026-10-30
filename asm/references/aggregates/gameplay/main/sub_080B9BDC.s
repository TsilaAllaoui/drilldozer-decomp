.syntax divided
.align 2, 0
.global sub_080B9BDC
.thumb
.type sub_080B9BDC, %function
.thumb_func
sub_080B9BDC:
	push	{r4, lr}
	.2byte	0x1C04
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
	.2byte	0x1C48
	strb	r0, [r4, #18]
.L_b9bf8:
	pop	{r4}
	pop	{r0}
	bx	r0
	lsl	r0, r0, #0
.size sub_080B9BDC, .-sub_080B9BDC
