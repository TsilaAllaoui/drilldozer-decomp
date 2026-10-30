.syntax divided
.align 1, 0
.global sub_0801A0B4
.thumb
.type sub_0801A0B4, %function
.thumb_func
sub_0801A0B4:
	push	{lr}
	add	r2, r0, #0
	add	r3, r2, #0
	add	r3, #20
	ldrb	r1, [r3, #1]
	mov	r0, #128
	and	r0, r1
	cmp	r0, #0
	bne	.L_1a0dc
	ldrb	r1, [r2, #20]
	mov	r0, #16
	neg	r0, r0
	and	r0, r1
	mov	r1, #3
	orr	r0, r1
	strb	r0, [r2, #20]
	ldrb	r0, [r3, #1]
	mov	r1, #128
	orr	r0, r1
	strb	r0, [r3, #1]
.L_1a0dc:
	add	r0, r2, #0
	bl	sub_0801A414
	lsl	r0, r0, #16
	lsr	r0, r0, #16
	pop	{r1}
	bx	r1
	.align	2, 0
.size sub_0801A0B4, .-sub_0801A0B4
