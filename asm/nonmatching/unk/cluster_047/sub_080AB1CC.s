.syntax divided
.align 1, 0
.global sub_080AB1CC
.thumb
.type sub_080AB1CC, %function
.thumb_func
sub_080AB1CC:
	push	{r4, r5, r6, r7, lr}
	mov	r7, sl
	mov	r6, r9
	mov	r5, r8
	push	{r5, r6, r7}
	sub	sp, #4
	add	r6, r0, #0
	add	r5, r6, #0
	add	r5, #124
	mov	r1, #36
	ldrsh	r0, [r6, r1]
	lsl	r0, r0, #16
	str	r0, [r5, #16]
	mov	r2, #38
	ldrsh	r0, [r6, r2]
	lsl	r0, r0, #16
	str	r0, [r5, #20]
	mov	r2, #0
	mov	r1, #0
	mov	r0, #128
	lsl	r0, r0, #1
	strh	r0, [r5, #6]
	strh	r1, [r5, #8]
	add	r1, r6, #0
	add	r1, #160
	mov	r0, #1
	strb	r0, [r1, #0]
	add	r1, #1
	mov	r0, #255
	strb	r0, [r1, #0]
	strb	r2, [r5, #12]
	mov	r0, #40
	bl	sub_08001728
	str	r0, [r6, #124]
	mov	r2, #208
	lsl	r2, r2, #2
	add	r0, r6, #0
	mov	r1, #3
	bl	sub_080ABA30
	ldr	r1, [r6, #124]
	str	r0, [r1, #0]
	mov	r1, #155
	strb	r1, [r0, #3]
	ldr	r0, [r6, #124]
	ldr	r1, [r0, #0]
	add	r1, #37
	ldrb	r0, [r1, #0]
	mov	r2, #12
	orr	r0, r2
	strb	r0, [r1, #0]
	mov	r7, #0
	mov	r4, #4
.L_ab238:
	add	r0, r6, #0
	mov	r1, #3
	mov	r2, #128
	lsl	r2, r2, #2
	bl	sub_080ABA30
	ldr	r1, [r5, #0]
	add	r1, r1, r4
	str	r0, [r1, #0]
	mov	r1, #154
	strb	r1, [r0, #3]
	add	r4, #4
	add	r7, #1
	cmp	r7, #3
	ble	.L_ab238
	mov	r0, #6
	mov	r1, #26
	bl	sub_08006A7C
	strb	r0, [r5, #4]
	mov	r4, #20
	mov	r7, #2
.L_ab264:
	add	r0, r6, #0
	mov	r1, #3
	mov	r2, #144
	lsl	r2, r2, #2
	bl	sub_080ABA30
	ldr	r1, [r5, #0]
	add	r1, r1, r4
	str	r0, [r1, #0]
	mov	r1, #153
	strb	r1, [r0, #3]
	ldr	r0, [r5, #0]
	add	r0, r0, r4
	ldr	r1, [r0, #0]
	add	r1, #33
	ldrb	r0, [r1, #0]
	mov	r2, #4
	neg	r2, r2
	add	r3, r2, #0
	and	r0, r3
	mov	r2, #1
	mov	r8, r2
	mov	r2, r8
	orr	r0, r2
	strb	r0, [r1, #0]
	ldr	r0, [r5, #0]
	add	r0, r0, r4
	ldr	r2, [r0, #0]
	ldrb	r1, [r5, #4]
	add	r2, #35
	mov	r0, #31
	mov	sl, r0
	mov	r0, sl
	and	r1, r0
	lsl	r1, r1, #1
	mov	ip, r1
	ldrb	r0, [r2, #0]
	mov	r1, #63
	neg	r1, r1
	mov	r9, r1
	mov	r1, r9
	and	r0, r1
	mov	r1, ip
	orr	r0, r1
	strb	r0, [r2, #0]
	add	r4, #4
	sub	r7, #1
	cmp	r7, #0
	bge	.L_ab264
	mov	r2, #224
	lsl	r2, r2, #2
	add	r0, r6, #0
	mov	r1, #2
	str	r3, [sp, #0]
	bl	sub_080ABA30
	ldr	r1, [r5, #0]
	str	r0, [r1, #32]
	mov	r4, #152
	strb	r4, [r0, #3]
	ldr	r0, [r5, #0]
	ldr	r1, [r0, #32]
	add	r1, #33
	ldrb	r0, [r1, #0]
	ldr	r3, [sp, #0]
	and	r0, r3
	mov	r2, r8
	orr	r0, r2
	strb	r0, [r1, #0]
	mov	r0, #6
	mov	r1, #26
	bl	sub_08006A7C
	strb	r0, [r5, #5]
	ldr	r0, [r5, #0]
	ldr	r2, [r0, #32]
	ldrb	r1, [r5, #5]
	add	r2, #35
	mov	r3, sl
	and	r1, r3
	lsl	r1, r1, #1
	ldrb	r0, [r2, #0]
	mov	r3, r9
	and	r0, r3
	orr	r0, r1
	strb	r0, [r2, #0]
	mov	r2, #228
	lsl	r2, r2, #2
	add	r0, r6, #0
	mov	r1, #2
	bl	sub_080ABA30
	ldr	r1, [r5, #0]
	str	r0, [r1, #36]
	strb	r4, [r0, #3]
	add	sp, #4
	pop	{r3, r4, r5}
	mov	r8, r3
	mov	r9, r4
	mov	sl, r5
	pop	{r4, r5, r6, r7}
	pop	{r0}
	bx	r0
	.align	2, 0
.size sub_080AB1CC, .-sub_080AB1CC
