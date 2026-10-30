.syntax divided
.align 2, 0
.global sub_0807E9C0
.thumb
.type sub_0807E9C0, %function
.thumb_func
sub_0807E9C0:
	push	{r4, r5, r6, lr}
	add	r4, r0, #0
	lsl	r1, r1, #24
	lsr	r5, r1, #24
	bl	sub_0807E9AC
	lsl	r0, r0, #24
	lsr	r6, r0, #24
	cmp	r6, #32
	beq	.L_7ea0a
	add	r3, r4, #0
	add	r3, #33
	mov	r0, #3
	add	r1, r5, #0
	and	r1, r0
	ldrb	r2, [r3, #0]
	mov	r0, #4
	neg	r0, r0
	and	r0, r2
	orr	r0, r1
	strb	r0, [r3, #0]
	add	r3, #2
	mov	r0, #31
	add	r1, r6, #0
	and	r1, r0
	lsl	r1, r1, #1
	ldrb	r2, [r3, #0]
	mov	r0, #63
	neg	r0, r0
	and	r0, r2
	orr	r0, r1
	strb	r0, [r3, #0]
	add	r0, r4, #0
	bl	sub_08006B4C
	mov	r0, #1
	b	.L_7ea0c
.L_7ea0a:
	mov	r0, #0
.L_7ea0c:
	pop	{r4, r5, r6}
	pop	{r1}
	bx	r1
	.align	2, 0
.size sub_0807E9C0, .-sub_0807E9C0
