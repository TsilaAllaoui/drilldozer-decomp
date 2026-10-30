.syntax divided
.align 1, 0
.global sub_08070EE4
.thumb
.type sub_08070EE4, %function
.thumb_func
sub_08070EE4:
	push	{r4, r5, r6, lr}
	sub	sp, #4
	add	r5, r0, #0
	add	r6, r5, #0
	add	r6, #124
	add	r1, r5, #0
	add	r1, #115
	mov	r0, #0
	strb	r0, [r1, #0]
	add	r1, #3
	strb	r0, [r1, #0]
	add	r1, #2
	mov	r0, #255
	strb	r0, [r1, #0]
	add	r0, r5, #0
	mov	r1, #10
	bl	sub_0801AED0
	add	r0, r5, #0
	add	r0, #60
	add	r4, r5, #0
	add	r4, #36
	add	r1, r4, #0
	mov	r2, #26
	mov	r3, #10
	bl	sub_08012C08
	add	r0, r5, #0
	add	r0, #44
	add	r1, r4, #0
	mov	r2, #13
	mov	r3, #1
	bl	sub_08012C08
	add	r0, r5, #0
	add	r0, #52
	add	r1, r4, #0
	mov	r2, #13
	mov	r3, #1
	bl	sub_08012C08
	add	r0, r5, #0
	mov	r1, #2
	bl	sub_0801AF20
	str	r0, [r5, #124]
	add	r0, r5, #0
	mov	r1, #10
	bl	sub_0801AF20
	str	r0, [r6, #4]
	add	r0, r5, #0
	mov	r1, #10
	bl	sub_0801AF20
	str	r0, [r6, #8]
	ldr	r1, [r5, #124]
	mov	r0, #151
	strb	r0, [r1, #3]
	ldr	r0, [r6, #4]
	mov	r1, #150
	strb	r1, [r0, #3]
	ldr	r0, [r6, #8]
	strb	r1, [r0, #3]
	ldr	r0, [r5, #12]
	mov	r1, sp
	bl	sub_080117BC
	mov	r0, sp
	mov	r2, #0
	ldrsh	r1, [r0, r2]
	mov	r2, #36
	ldrsh	r0, [r5, r2]
	cmp	r1, r0
	bge	.L_70f82
	add	r1, r5, #0
	add	r1, #84
	mov	r0, #2
	b	.L_70f88
.L_70f82:
	add	r1, r5, #0
	add	r1, #84
	mov	r0, #3
.L_70f88:
	strb	r0, [r1, #0]
	mov	r0, #36
	bl	sub_08012810
	strb	r0, [r6, #25]
	mov	r0, #36
	bl	sub_08012810
	strb	r0, [r6, #26]
	ldr	r3, [r6, #0]
	add	r3, #37
	ldrb	r1, [r6, #25]
	lsl	r1, r1, #4
	ldrb	r4, [r3, #0]
	mov	r2, #15
	add	r0, r2, #0
	and	r0, r4
	orr	r0, r1
	strb	r0, [r3, #0]
	ldr	r3, [r6, #4]
	add	r3, #37
	ldrb	r1, [r6, #25]
	lsl	r1, r1, #4
	ldrb	r4, [r3, #0]
	add	r0, r2, #0
	and	r0, r4
	orr	r0, r1
	strb	r0, [r3, #0]
	ldr	r1, [r6, #8]
	add	r1, #37
	ldrb	r0, [r6, #25]
	lsl	r0, r0, #4
	ldrb	r3, [r1, #0]
	and	r2, r3
	orr	r2, r0
	strb	r2, [r1, #0]
	add	r0, r5, #0
	add	r1, r6, #0
	bl	sub_08070D40
	add	r0, r5, #0
	add	r1, r6, #0
	bl	sub_08070D88
	add	sp, #4
	pop	{r4, r5, r6}
	pop	{r0}
	bx	r0
.size sub_08070EE4, .-sub_08070EE4
