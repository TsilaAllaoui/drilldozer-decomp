.syntax divided
.align 1, 0
.global sub_080D2730
.thumb
.type sub_080D2730, %function
.thumb_func
sub_080D2730:
	push	{r4, r5, lr}
	mov	ip, r0
	mov	r4, ip
	add	r4, #124
	mov	r1, ip
	ldr	r0, [r1, #124]
	ldrh	r0, [r0, #36]
	mov	r2, ip
	add	r2, #70
	strh	r0, [r2, #0]
	ldr	r0, [r1, #124]
	ldrh	r0, [r0, #62]
	mov	r5, ip
	add	r5, #74
	strh	r0, [r5, #0]
	ldr	r1, [r4, #4]
	ldrh	r0, [r2, #0]
	sub	r0, #48
	strh	r0, [r1, #20]
	ldr	r1, [r4, #8]
	ldrh	r0, [r2, #0]
	sub	r0, #16
	strh	r0, [r1, #20]
	ldr	r1, [r4, #12]
	ldrh	r0, [r2, #0]
	add	r0, #16
	strh	r0, [r1, #20]
	ldr	r1, [r4, #16]
	ldrh	r0, [r2, #0]
	add	r0, #48
	strh	r0, [r1, #20]
	ldr	r2, [r4, #12]
	add	r2, #35
	ldrb	r3, [r2, #0]
	mov	r1, #63
	neg	r1, r1
	add	r0, r1, #0
	and	r0, r3
	mov	r3, #16
	orr	r0, r3
	strb	r0, [r2, #0]
	ldr	r0, [r4, #16]
	add	r0, #35
	ldrb	r2, [r0, #0]
	and	r1, r2
	orr	r1, r3
	strb	r1, [r0, #0]
	mov	r3, #0
	add	r4, #4
	mov	r2, #3
.L_d2794:
	ldr	r0, [r4, #0]
	ldrh	r1, [r5, #0]
	strh	r1, [r0, #22]
	ldmia	r4!, {r0}
	strb	r3, [r0, #1]
	sub	r2, #1
	cmp	r2, #0
	bge	.L_d2794
	pop	{r4, r5}
	pop	{r0}
	bx	r0
	.align	2, 0
.size sub_080D2730, .-sub_080D2730
