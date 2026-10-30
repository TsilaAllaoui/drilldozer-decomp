.syntax divided
.align 1, 0
.global sub_080A9CF8
.thumb
.type sub_080A9CF8, %function
.thumb_func
sub_080A9CF8:
	push	{r4, r5, r6, r7, lr}
	mov	r7, r9
	mov	r6, r8
	push	{r6, r7}
	add	r7, r0, #0
	add	r4, r7, #0
	add	r4, #124
	mov	r1, #14
	bl	sub_0801AED0
	add	r0, r7, #0
	bl	sub_0801C194
	add	r0, r7, #0
	add	r0, #60
	add	r1, r7, #0
	add	r1, #36
	mov	r2, #11
	mov	r3, #14
	bl	sub_08012C08
	ldr	r1, [r7, #60]
	ldr	r2, [r7, #64]
	str	r1, [r7, #44]
	str	r2, [r7, #48]
	ldrh	r0, [r7, #44]
	add	r0, #8
	mov	r3, #0
	mov	r9, r3
	mov	r3, #0
	mov	r8, r3
	strh	r0, [r7, #44]
	str	r1, [r7, #52]
	str	r2, [r7, #56]
	ldrh	r0, [r7, #52]
	add	r0, #12
	strh	r0, [r7, #52]
	add	r0, r7, #0
	add	r1, r4, #0
	mov	r2, #0
	bl	sub_080AAE9C
	add	r0, r7, #0
	bl	sub_080A9E20
	add	r1, r7, #0
	add	r1, #156
	mov	r0, #255
	strb	r0, [r1, #0]
	add	r5, r7, #0
	add	r5, #157
	mov	r0, #1
	neg	r0, r0
	strb	r0, [r5, #0]
	add	r6, r7, #0
	add	r6, #158
	strb	r0, [r6, #0]
	ldr	r2, [r7, #124]
	mov	r0, #0
	bl	sub_080AAE78
	ldr	r2, [r4, #4]
	mov	r0, #0
	add	r1, r5, #0
	bl	sub_080AAE78
	ldr	r2, [r4, #16]
	mov	r0, #0
	add	r1, r6, #0
	bl	sub_080AAE78
	ldr	r0, [r4, #8]
	mov	r1, #0
	mov	r2, #0
	bl	sub_080057F0
	ldr	r0, [r4, #12]
	mov	r1, #0
	mov	r2, #0
	bl	sub_080057F0
	mov	r0, #30
	strh	r0, [r4, #30]
	add	r1, r7, #0
	add	r1, #86
	ldrh	r0, [r1, #0]
	lsr	r0, r0, #8
	strh	r0, [r4, #28]
	ldrb	r0, [r1, #0]
	strh	r0, [r1, #0]
	add	r1, #2
	ldrb	r0, [r1, #0]
	strh	r0, [r1, #0]
	add	r0, r7, #0
	add	r0, #159
	mov	r1, r9
	strb	r1, [r0, #0]
	add	r5, #4
	strb	r1, [r5, #0]
	mov	r3, r8
	str	r3, [r4, #40]
	add	r0, #9
	strb	r1, [r0, #0]
	add	r0, #2
	strb	r1, [r0, #0]
	add	r0, #1
	strb	r1, [r0, #0]
	add	r3, r7, #0
	add	r3, #172
	ldrb	r2, [r3, #0]
	mov	r1, #2
	neg	r1, r1
	add	r0, r1, #0
	and	r0, r2
	strb	r0, [r3, #0]
	add	r2, r7, #0
	add	r2, #173
	ldrb	r0, [r2, #0]
	and	r1, r0
	mov	r0, #3
	neg	r0, r0
	and	r1, r0
	sub	r0, #2
	and	r1, r0
	mov	r0, #16
	orr	r1, r0
	strb	r1, [r2, #0]
	add	r0, r7, #0
	add	r0, #175
	mov	r1, r9
	strb	r1, [r0, #0]
	mov	r3, #28
	ldrsh	r0, [r4, r3]
	cmp	r0, #0
	bgt	.L_a9e12
	ldrb	r0, [r2, #0]
	mov	r1, #1
	orr	r0, r1
	strb	r0, [r2, #0]
	mov	r0, r9
	strb	r0, [r5, #0]
.L_a9e12:
	pop	{r3, r4}
	mov	r8, r3
	mov	r9, r4
	pop	{r4, r5, r6, r7}
	pop	{r0}
	bx	r0
	.align	2, 0
.size sub_080A9CF8, .-sub_080A9CF8
