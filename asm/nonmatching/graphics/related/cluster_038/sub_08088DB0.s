.syntax divided
.align 2, 0
.global sub_08088DB0
.thumb
.type sub_08088DB0, %function
.thumb_func
sub_08088DB0:
	push	{r4, r5, r6, lr}
	add	r5, r0, #0
	add	r4, r1, #0
	mov	r0, #60
	bl	sub_08001728
	str	r0, [r4, #0]
	mov	r2, #180
	lsl	r2, r2, #2
	add	r0, r5, #0
	mov	r1, #2
	bl	sub_080ABA30
	ldr	r1, [r4, #0]
	str	r0, [r1, #0]
	mov	r2, #176
	lsl	r2, r2, #2
	add	r0, r5, #0
	mov	r1, #2
	bl	sub_080ABA30
	ldr	r1, [r4, #0]
	str	r0, [r1, #16]
	mov	r6, #184
	lsl	r6, r6, #2
	add	r0, r5, #0
	mov	r1, #2
	add	r2, r6, #0
	bl	sub_080ABA30
	ldr	r1, [r4, #0]
	str	r0, [r1, #4]
	add	r0, r5, #0
	mov	r1, #2
	add	r2, r6, #0
	bl	sub_080ABA30
	ldr	r1, [r4, #0]
	str	r0, [r1, #20]
	add	r0, r5, #0
	mov	r1, #2
	add	r2, r6, #0
	bl	sub_080ABA30
	ldr	r1, [r4, #0]
	str	r0, [r1, #32]
	add	r0, r5, #0
	mov	r1, #2
	add	r2, r6, #0
	bl	sub_080ABA30
	ldr	r1, [r4, #0]
	str	r0, [r1, #36]
	add	r6, #16
	add	r0, r5, #0
	mov	r1, #2
	add	r2, r6, #0
	bl	sub_080ABA30
	ldr	r1, [r4, #0]
	str	r0, [r1, #8]
	add	r0, r5, #0
	mov	r1, #2
	add	r2, r6, #0
	bl	sub_080ABA30
	ldr	r1, [r4, #0]
	str	r0, [r1, #24]
	add	r0, r5, #0
	mov	r1, #2
	add	r2, r6, #0
	bl	sub_080ABA30
	ldr	r1, [r4, #0]
	str	r0, [r1, #12]
	add	r0, r5, #0
	mov	r1, #2
	add	r2, r6, #0
	bl	sub_080ABA30
	ldr	r1, [r4, #0]
	str	r0, [r1, #28]
	ldr	r1, [r1, #0]
	mov	r0, #255
	strb	r0, [r1, #3]
	ldr	r0, [r4, #0]
	ldr	r1, [r0, #16]
	mov	r0, #1
	neg	r0, r0
	strb	r0, [r1, #3]
	ldr	r0, [r4, #0]
	ldr	r1, [r0, #4]
	mov	r0, #1
	neg	r0, r0
	strb	r0, [r1, #3]
	ldr	r0, [r4, #0]
	ldr	r1, [r0, #20]
	mov	r0, #1
	neg	r0, r0
	strb	r0, [r1, #3]
	ldr	r0, [r4, #0]
	ldr	r1, [r0, #32]
	mov	r0, #1
	neg	r0, r0
	strb	r0, [r1, #3]
	ldr	r0, [r4, #0]
	ldr	r1, [r0, #36]
	mov	r0, #1
	neg	r0, r0
	strb	r0, [r1, #3]
	ldr	r0, [r4, #0]
	ldr	r1, [r0, #8]
	mov	r0, #1
	neg	r0, r0
	strb	r0, [r1, #3]
	ldr	r0, [r4, #0]
	ldr	r1, [r0, #24]
	mov	r0, #1
	neg	r0, r0
	strb	r0, [r1, #3]
	ldr	r0, [r4, #0]
	ldr	r1, [r0, #12]
	mov	r0, #1
	neg	r0, r0
	strb	r0, [r1, #3]
	ldr	r0, [r4, #0]
	ldr	r1, [r0, #28]
	mov	r0, #1
	neg	r0, r0
	strb	r0, [r1, #3]
	ldr	r0, [r4, #0]
	ldr	r1, [r0, #0]
	add	r1, #37
	ldrb	r0, [r1, #0]
	mov	r2, #12
	orr	r0, r2
	strb	r0, [r1, #0]
	ldr	r0, [r4, #0]
	ldr	r1, [r0, #16]
	add	r1, #37
	ldrb	r0, [r1, #0]
	orr	r0, r2
	strb	r0, [r1, #0]
	ldr	r0, [r4, #0]
	ldr	r1, [r0, #4]
	add	r1, #37
	ldrb	r0, [r1, #0]
	orr	r0, r2
	strb	r0, [r1, #0]
	ldr	r0, [r4, #0]
	ldr	r1, [r0, #20]
	add	r1, #37
	ldrb	r0, [r1, #0]
	orr	r0, r2
	strb	r0, [r1, #0]
	ldr	r0, [r4, #0]
	ldr	r1, [r0, #32]
	add	r1, #37
	ldrb	r0, [r1, #0]
	orr	r0, r2
	strb	r0, [r1, #0]
	ldr	r0, [r4, #0]
	ldr	r1, [r0, #36]
	add	r1, #37
	ldrb	r0, [r1, #0]
	orr	r0, r2
	strb	r0, [r1, #0]
	ldr	r0, [r4, #0]
	ldr	r1, [r0, #8]
	add	r1, #37
	ldrb	r0, [r1, #0]
	orr	r0, r2
	strb	r0, [r1, #0]
	ldr	r0, [r4, #0]
	ldr	r1, [r0, #24]
	add	r1, #37
	ldrb	r0, [r1, #0]
	orr	r0, r2
	strb	r0, [r1, #0]
	ldr	r0, [r4, #0]
	ldr	r1, [r0, #12]
	add	r1, #37
	ldrb	r0, [r1, #0]
	orr	r0, r2
	strb	r0, [r1, #0]
	ldr	r0, [r4, #0]
	ldr	r1, [r0, #28]
	add	r1, #37
	ldrb	r0, [r1, #0]
	orr	r0, r2
	strb	r0, [r1, #0]
	ldr	r0, [r4, #0]
	ldr	r1, [r0, #0]
	add	r1, #33
	ldrb	r2, [r1, #0]
	mov	r3, #4
	neg	r3, r3
	add	r0, r3, #0
	and	r0, r2
	mov	r5, #1
	orr	r0, r5
	strb	r0, [r1, #0]
	ldr	r0, [r4, #0]
	ldr	r1, [r0, #16]
	add	r1, #33
	ldrb	r2, [r1, #0]
	add	r0, r3, #0
	and	r0, r2
	orr	r0, r5
	strb	r0, [r1, #0]
	ldr	r0, [r4, #0]
	ldr	r1, [r0, #8]
	add	r1, #33
	ldrb	r2, [r1, #0]
	add	r0, r3, #0
	and	r0, r2
	orr	r0, r5
	strb	r0, [r1, #0]
	ldr	r0, [r4, #0]
	ldr	r1, [r0, #24]
	add	r1, #33
	ldrb	r2, [r1, #0]
	add	r0, r3, #0
	and	r0, r2
	orr	r0, r5
	strb	r0, [r1, #0]
	ldr	r0, [r4, #0]
	ldr	r1, [r0, #12]
	add	r1, #33
	ldrb	r2, [r1, #0]
	add	r0, r3, #0
	and	r0, r2
	orr	r0, r5
	strb	r0, [r1, #0]
	ldr	r0, [r4, #0]
	ldr	r0, [r0, #28]
	add	r0, #33
	ldrb	r1, [r0, #0]
	and	r3, r1
	orr	r3, r5
	strb	r3, [r0, #0]
	mov	r0, #119
	bl	sub_08012810
	ldr	r1, [r4, #0]
	ldr	r2, [r1, #8]
	add	r2, #37
	lsl	r0, r0, #4
	ldrb	r3, [r2, #0]
	mov	r5, #15
	add	r1, r5, #0
	and	r1, r3
	orr	r1, r0
	strb	r1, [r2, #0]
	mov	r0, #119
	bl	sub_08012810
	ldr	r1, [r4, #0]
	ldr	r2, [r1, #12]
	add	r2, #37
	lsl	r0, r0, #4
	ldrb	r3, [r2, #0]
	add	r1, r5, #0
	and	r1, r3
	orr	r1, r0
	strb	r1, [r2, #0]
	mov	r0, #119
	bl	sub_08012810
	ldr	r1, [r4, #0]
	ldr	r2, [r1, #0]
	add	r2, #37
	lsl	r0, r0, #4
	ldrb	r3, [r2, #0]
	add	r1, r5, #0
	and	r1, r3
	orr	r1, r0
	strb	r1, [r2, #0]
	mov	r0, #119
	bl	sub_08012810
	ldr	r1, [r4, #0]
	ldr	r2, [r1, #16]
	add	r2, #37
	lsl	r0, r0, #4
	ldrb	r3, [r2, #0]
	add	r1, r5, #0
	and	r1, r3
	orr	r1, r0
	strb	r1, [r2, #0]
	mov	r0, #119
	bl	sub_08012810
	ldr	r1, [r4, #0]
	ldr	r2, [r1, #32]
	add	r2, #37
	lsl	r0, r0, #4
	ldrb	r3, [r2, #0]
	add	r1, r5, #0
	and	r1, r3
	orr	r1, r0
	strb	r1, [r2, #0]
	mov	r0, #119
	bl	sub_08012810
	ldr	r1, [r4, #0]
	ldr	r2, [r1, #36]
	add	r2, #37
	lsl	r0, r0, #4
	ldrb	r3, [r2, #0]
	add	r1, r5, #0
	and	r1, r3
	orr	r1, r0
	strb	r1, [r2, #0]
	mov	r0, #119
	bl	sub_08012810
	ldr	r1, [r4, #0]
	ldr	r2, [r1, #4]
	add	r2, #37
	lsl	r0, r0, #4
	ldrb	r3, [r2, #0]
	add	r1, r5, #0
	and	r1, r3
	orr	r1, r0
	strb	r1, [r2, #0]
	mov	r0, #119
	bl	sub_08012810
	ldr	r1, [r4, #0]
	ldr	r2, [r1, #20]
	add	r2, #37
	lsl	r0, r0, #4
	ldrb	r3, [r2, #0]
	add	r1, r5, #0
	and	r1, r3
	orr	r1, r0
	strb	r1, [r2, #0]
	mov	r0, #119
	bl	sub_08012810
	ldr	r1, [r4, #0]
	ldr	r2, [r1, #24]
	add	r2, #37
	lsl	r0, r0, #4
	ldrb	r3, [r2, #0]
	add	r1, r5, #0
	and	r1, r3
	orr	r1, r0
	strb	r1, [r2, #0]
	mov	r0, #119
	bl	sub_08012810
	ldr	r1, [r4, #0]
	ldr	r1, [r1, #28]
	add	r1, #37
	lsl	r0, r0, #4
	ldrb	r2, [r1, #0]
	and	r5, r2
	orr	r5, r0
	strb	r5, [r1, #0]
	mov	r0, #6
	mov	r1, #26
	bl	sub_08006A7C
	strb	r0, [r4, #24]
	ldr	r0, [r4, #0]
	ldr	r2, [r0, #8]
	ldrb	r1, [r4, #24]
	add	r2, #35
	mov	r6, #31
	and	r1, r6
	lsl	r1, r1, #1
	ldrb	r3, [r2, #0]
	mov	r5, #63
	neg	r5, r5
	add	r0, r5, #0
	and	r0, r3
	orr	r0, r1
	strb	r0, [r2, #0]
	ldr	r0, [r4, #0]
	ldr	r2, [r0, #0]
	ldrb	r1, [r4, #24]
	add	r2, #35
	and	r1, r6
	lsl	r1, r1, #1
	ldrb	r3, [r2, #0]
	add	r0, r5, #0
	and	r0, r3
	orr	r0, r1
	strb	r0, [r2, #0]
	mov	r0, #6
	mov	r1, #26
	bl	sub_08006A7C
	strb	r0, [r4, #25]
	ldr	r0, [r4, #0]
	ldr	r2, [r0, #12]
	ldrb	r1, [r4, #25]
	add	r2, #35
	and	r1, r6
	lsl	r1, r1, #1
	ldrb	r3, [r2, #0]
	add	r0, r5, #0
	and	r0, r3
	orr	r0, r1
	strb	r0, [r2, #0]
	mov	r0, #6
	mov	r1, #26
	bl	sub_08006A7C
	strb	r0, [r4, #26]
	ldr	r0, [r4, #0]
	ldr	r2, [r0, #24]
	ldrb	r1, [r4, #26]
	add	r2, #35
	and	r1, r6
	lsl	r1, r1, #1
	ldrb	r3, [r2, #0]
	add	r0, r5, #0
	and	r0, r3
	orr	r0, r1
	strb	r0, [r2, #0]
	ldr	r0, [r4, #0]
	ldr	r2, [r0, #16]
	ldrb	r1, [r4, #26]
	add	r2, #35
	and	r1, r6
	lsl	r1, r1, #1
	ldrb	r3, [r2, #0]
	add	r0, r5, #0
	and	r0, r3
	orr	r0, r1
	strb	r0, [r2, #0]
	mov	r0, #6
	mov	r1, #26
	bl	sub_08006A7C
	strb	r0, [r4, #27]
	ldr	r0, [r4, #0]
	ldr	r1, [r0, #28]
	ldrb	r0, [r4, #27]
	add	r1, #35
	and	r0, r6
	lsl	r0, r0, #1
	ldrb	r2, [r1, #0]
	and	r5, r2
	orr	r5, r0
	strb	r5, [r1, #0]
	ldr	r0, [r4, #0]
	ldr	r0, [r0, #0]
	mov	r1, #1
	strb	r1, [r0, #1]
	ldr	r0, [r4, #0]
	ldr	r0, [r0, #16]
	strb	r1, [r0, #1]
	ldr	r0, [r4, #0]
	ldr	r0, [r0, #4]
	strb	r1, [r0, #1]
	ldr	r0, [r4, #0]
	ldr	r0, [r0, #20]
	strb	r1, [r0, #1]
	ldr	r0, [r4, #0]
	ldr	r0, [r0, #32]
	strb	r1, [r0, #1]
	ldr	r0, [r4, #0]
	ldr	r0, [r0, #36]
	strb	r1, [r0, #1]
	ldr	r0, [r4, #0]
	ldr	r0, [r0, #8]
	strb	r1, [r0, #1]
	ldr	r0, [r4, #0]
	ldr	r0, [r0, #24]
	strb	r1, [r0, #1]
	ldr	r0, [r4, #0]
	ldr	r0, [r0, #12]
	strb	r1, [r0, #1]
	ldr	r0, [r4, #0]
	ldr	r0, [r0, #28]
	strb	r1, [r0, #1]
	pop	{r4, r5, r6}
	pop	{r0}
	bx	r0
	.align	2, 0
.size sub_08088DB0, .-sub_08088DB0
