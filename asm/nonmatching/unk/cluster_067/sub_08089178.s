.syntax divided
.align 2, 0
.global sub_08089178
.thumb
.type sub_08089178, %function
.thumb_func
sub_08089178:
	push	{r4, r5, r6, r7, lr}
	mov	r7, r8
	push	{r7}
	add	r6, r0, #0
	add	r7, r1, #0
	mov	r0, #60
	bl	sub_08001728
	str	r0, [r7, #0]
	mov	r2, #176
	lsl	r2, r2, #2
	add	r0, r6, #0
	mov	r1, #3
	bl	sub_080ABA30
	ldr	r1, [r7, #0]
	str	r0, [r1, #0]
	add	r0, r6, #0
	mov	r1, #3
	bl	sub_0801AF9C
	ldr	r1, [r7, #0]
	str	r0, [r1, #16]
	mov	r4, #192
	lsl	r4, r4, #2
	add	r0, r6, #0
	mov	r1, #3
	add	r2, r4, #0
	bl	sub_080ABA30
	ldr	r1, [r7, #0]
	str	r0, [r1, #4]
	add	r0, r6, #0
	mov	r1, #3
	add	r2, r4, #0
	bl	sub_080ABA30
	ldr	r1, [r7, #0]
	str	r0, [r1, #20]
	add	r0, r6, #0
	mov	r1, #3
	add	r2, r4, #0
	bl	sub_080ABA30
	ldr	r1, [r7, #0]
	str	r0, [r1, #32]
	add	r0, r6, #0
	mov	r1, #3
	add	r2, r4, #0
	bl	sub_080ABA30
	ldr	r1, [r7, #0]
	str	r0, [r1, #36]
	add	r4, #64
	add	r0, r6, #0
	mov	r1, #3
	add	r2, r4, #0
	bl	sub_080ABA30
	ldr	r1, [r7, #0]
	str	r0, [r1, #8]
	add	r0, r6, #0
	mov	r1, #3
	add	r2, r4, #0
	bl	sub_080ABA30
	ldr	r1, [r7, #0]
	str	r0, [r1, #24]
	add	r0, r6, #0
	mov	r1, #3
	add	r2, r4, #0
	bl	sub_080ABA30
	ldr	r1, [r7, #0]
	str	r0, [r1, #12]
	add	r0, r6, #0
	mov	r1, #3
	add	r2, r4, #0
	bl	sub_080ABA30
	ldr	r1, [r7, #0]
	str	r0, [r1, #28]
	ldr	r1, [r1, #8]
	mov	r0, #0
	mov	r8, r0
	mov	r0, #151
	strb	r0, [r1, #3]
	ldr	r0, [r7, #0]
	ldr	r1, [r0, #12]
	mov	r0, #153
	strb	r0, [r1, #3]
	ldr	r0, [r7, #0]
	ldr	r1, [r0, #0]
	mov	r0, #150
	strb	r0, [r1, #3]
	ldr	r0, [r7, #0]
	ldr	r1, [r0, #16]
	mov	r0, #155
	strb	r0, [r1, #3]
	ldr	r0, [r7, #0]
	ldr	r0, [r0, #32]
	mov	r1, #154
	strb	r1, [r0, #3]
	ldr	r0, [r7, #0]
	ldr	r0, [r0, #36]
	strb	r1, [r0, #3]
	ldr	r0, [r7, #0]
	ldr	r1, [r0, #4]
	mov	r0, #152
	strb	r0, [r1, #3]
	ldr	r0, [r7, #0]
	ldr	r1, [r0, #20]
	mov	r0, #157
	strb	r0, [r1, #3]
	ldr	r0, [r7, #0]
	ldr	r1, [r0, #24]
	mov	r0, #156
	strb	r0, [r1, #3]
	ldr	r0, [r7, #0]
	ldr	r1, [r0, #28]
	mov	r0, #158
	strb	r0, [r1, #3]
	ldr	r0, [r7, #0]
	ldr	r1, [r0, #16]
	add	r1, #37
	ldrb	r0, [r1, #0]
	mov	r2, #12
	orr	r0, r2
	strb	r0, [r1, #0]
	ldr	r0, [r7, #0]
	ldr	r1, [r0, #20]
	add	r1, #37
	ldrb	r0, [r1, #0]
	orr	r0, r2
	strb	r0, [r1, #0]
	ldr	r0, [r7, #0]
	ldr	r1, [r0, #24]
	add	r1, #37
	ldrb	r0, [r1, #0]
	orr	r0, r2
	strb	r0, [r1, #0]
	ldr	r0, [r7, #0]
	ldr	r1, [r0, #28]
	add	r1, #37
	ldrb	r0, [r1, #0]
	orr	r0, r2
	strb	r0, [r1, #0]
	ldr	r0, [r7, #0]
	ldr	r1, [r0, #0]
	add	r1, #33
	ldrb	r2, [r1, #0]
	mov	r3, #4
	neg	r3, r3
	add	r0, r3, #0
	and	r0, r2
	mov	r4, #1
	orr	r0, r4
	strb	r0, [r1, #0]
	ldr	r0, [r7, #0]
	ldr	r1, [r0, #16]
	add	r1, #33
	ldrb	r2, [r1, #0]
	add	r0, r3, #0
	and	r0, r2
	orr	r0, r4
	strb	r0, [r1, #0]
	ldr	r0, [r7, #0]
	ldr	r1, [r0, #8]
	add	r1, #33
	ldrb	r2, [r1, #0]
	add	r0, r3, #0
	and	r0, r2
	orr	r0, r4
	strb	r0, [r1, #0]
	ldr	r0, [r7, #0]
	ldr	r1, [r0, #24]
	add	r1, #33
	ldrb	r2, [r1, #0]
	add	r0, r3, #0
	and	r0, r2
	orr	r0, r4
	strb	r0, [r1, #0]
	ldr	r0, [r7, #0]
	ldr	r1, [r0, #12]
	add	r1, #33
	ldrb	r2, [r1, #0]
	add	r0, r3, #0
	and	r0, r2
	orr	r0, r4
	strb	r0, [r1, #0]
	ldr	r0, [r7, #0]
	ldr	r0, [r0, #28]
	add	r0, #33
	ldrb	r1, [r0, #0]
	and	r3, r1
	orr	r3, r4
	strb	r3, [r0, #0]
	mov	r0, #116
	bl	sub_08012810
	ldr	r1, [r7, #0]
	ldr	r2, [r1, #8]
	add	r2, #37
	lsl	r0, r0, #4
	ldrb	r3, [r2, #0]
	mov	r4, #15
	add	r1, r4, #0
	and	r1, r3
	orr	r1, r0
	strb	r1, [r2, #0]
	mov	r0, #116
	bl	sub_08012810
	ldr	r1, [r7, #0]
	ldr	r2, [r1, #12]
	add	r2, #37
	lsl	r0, r0, #4
	ldrb	r3, [r2, #0]
	add	r1, r4, #0
	and	r1, r3
	orr	r1, r0
	strb	r1, [r2, #0]
	mov	r0, #123
	bl	sub_08012810
	ldr	r1, [r7, #0]
	ldr	r2, [r1, #0]
	add	r2, #37
	lsl	r0, r0, #4
	ldrb	r3, [r2, #0]
	add	r1, r4, #0
	and	r1, r3
	orr	r1, r0
	strb	r1, [r2, #0]
	mov	r0, #45
	bl	sub_08012810
	ldr	r1, [r7, #0]
	ldr	r2, [r1, #16]
	add	r2, #37
	lsl	r0, r0, #4
	ldrb	r3, [r2, #0]
	add	r1, r4, #0
	and	r1, r3
	orr	r1, r0
	strb	r1, [r2, #0]
	mov	r0, #59
	bl	sub_08012810
	ldr	r1, [r7, #0]
	ldr	r2, [r1, #32]
	add	r2, #37
	lsl	r0, r0, #4
	ldrb	r3, [r2, #0]
	add	r1, r4, #0
	and	r1, r3
	orr	r1, r0
	strb	r1, [r2, #0]
	mov	r0, #59
	bl	sub_08012810
	ldr	r1, [r7, #0]
	ldr	r2, [r1, #36]
	add	r2, #37
	lsl	r0, r0, #4
	ldrb	r3, [r2, #0]
	add	r1, r4, #0
	and	r1, r3
	orr	r1, r0
	strb	r1, [r2, #0]
	mov	r0, #59
	bl	sub_08012810
	ldr	r1, [r7, #0]
	ldr	r2, [r1, #4]
	add	r2, #37
	lsl	r0, r0, #4
	ldrb	r3, [r2, #0]
	add	r1, r4, #0
	and	r1, r3
	orr	r1, r0
	strb	r1, [r2, #0]
	mov	r0, #59
	bl	sub_08012810
	ldr	r1, [r7, #0]
	ldr	r2, [r1, #20]
	add	r2, #37
	lsl	r0, r0, #4
	ldrb	r3, [r2, #0]
	add	r1, r4, #0
	and	r1, r3
	orr	r1, r0
	strb	r1, [r2, #0]
	mov	r0, #116
	bl	sub_08012810
	ldr	r1, [r7, #0]
	ldr	r2, [r1, #24]
	add	r2, #37
	lsl	r0, r0, #4
	ldrb	r3, [r2, #0]
	add	r1, r4, #0
	and	r1, r3
	orr	r1, r0
	strb	r1, [r2, #0]
	mov	r0, #116
	bl	sub_08012810
	ldr	r1, [r7, #0]
	ldr	r1, [r1, #28]
	add	r1, #37
	lsl	r0, r0, #4
	ldrb	r2, [r1, #0]
	and	r4, r2
	orr	r4, r0
	strb	r4, [r1, #0]
	mov	r0, #6
	mov	r1, #26
	bl	sub_08006A7C
	strb	r0, [r7, #24]
	ldr	r0, [r7, #0]
	ldr	r2, [r0, #8]
	ldrb	r1, [r7, #24]
	add	r2, #35
	mov	r5, #31
	and	r1, r5
	lsl	r1, r1, #1
	ldrb	r3, [r2, #0]
	mov	r4, #63
	neg	r4, r4
	add	r0, r4, #0
	and	r0, r3
	orr	r0, r1
	strb	r0, [r2, #0]
	ldr	r0, [r7, #0]
	ldr	r2, [r0, #0]
	ldrb	r1, [r7, #24]
	add	r2, #35
	and	r1, r5
	lsl	r1, r1, #1
	ldrb	r3, [r2, #0]
	add	r0, r4, #0
	and	r0, r3
	orr	r0, r1
	strb	r0, [r2, #0]
	mov	r0, #6
	mov	r1, #26
	bl	sub_08006A7C
	strb	r0, [r7, #25]
	ldr	r0, [r7, #0]
	ldr	r2, [r0, #12]
	ldrb	r1, [r7, #25]
	add	r2, #35
	and	r1, r5
	lsl	r1, r1, #1
	ldrb	r3, [r2, #0]
	add	r0, r4, #0
	and	r0, r3
	orr	r0, r1
	strb	r0, [r2, #0]
	mov	r0, #6
	mov	r1, #26
	bl	sub_08006A7C
	strb	r0, [r7, #26]
	ldr	r0, [r7, #0]
	ldr	r2, [r0, #24]
	ldrb	r1, [r7, #26]
	add	r2, #35
	and	r1, r5
	lsl	r1, r1, #1
	ldrb	r3, [r2, #0]
	add	r0, r4, #0
	and	r0, r3
	orr	r0, r1
	strb	r0, [r2, #0]
	ldr	r0, [r7, #0]
	ldr	r2, [r0, #16]
	ldrb	r1, [r7, #26]
	add	r2, #35
	and	r1, r5
	lsl	r1, r1, #1
	ldrb	r3, [r2, #0]
	add	r0, r4, #0
	and	r0, r3
	orr	r0, r1
	strb	r0, [r2, #0]
	mov	r0, #6
	mov	r1, #26
	bl	sub_08006A7C
	strb	r0, [r7, #27]
	ldr	r0, [r7, #0]
	ldr	r1, [r0, #28]
	ldrb	r0, [r7, #27]
	add	r1, #35
	and	r0, r5
	lsl	r0, r0, #1
	ldrb	r2, [r1, #0]
	and	r4, r2
	orr	r4, r0
	strb	r4, [r1, #0]
	ldr	r0, [r6, #12]
	mov	r1, #1
	bl	sub_0800B6B4
	mov	r1, #128
	lsl	r1, r1, #8
	cmp	r0, r1
	bne	.L_894d0
	ldr	r0, [r7, #16]
	mov	r1, r8
	strh	r1, [r0, #30]
	ldr	r0, [r7, #16]
	strh	r1, [r0, #32]
	ldr	r1, [r7, #16]
	mov	r0, #90
	strh	r0, [r1, #34]
	ldr	r0, [r7, #0]
	ldr	r0, [r0, #16]
	mov	r1, #1
	strb	r1, [r0, #1]
	ldr	r0, [r7, #0]
	ldr	r0, [r0, #24]
	strb	r1, [r0, #1]
.L_894d0:
	pop	{r3}
	mov	r8, r3
	pop	{r4, r5, r6, r7}
	pop	{r0}
	bx	r0
	.align	2, 0
.size sub_08089178, .-sub_08089178
