.syntax divided
.align 1, 0
.global sub_08061870
.thumb
.type sub_08061870, %function
.thumb_func
sub_08061870:
	push	{r4, r5, r6, lr}
	add	r6, r0, #0
	add	r4, r1, #0
	ldrh	r1, [r4, #0]
	add	r0, #84
	strb	r1, [r0, #0]
	sub	r0, #24
	add	r1, r6, #0
	add	r1, #36
	mov	r2, #1
	mov	r3, #1
	bl	sub_08012C08
	ldr	r0, [r6, #60]
	ldr	r1, [r6, #64]
	str	r0, [r6, #44]
	str	r1, [r6, #48]
	str	r0, [r6, #52]
	str	r1, [r6, #56]
	ldr	r0, .L_61910	@ =0x0832767C
	mov	r2, #36
	ldrsh	r1, [r6, r2]
	mov	r3, #38
	ldrsh	r2, [r6, r3]
	mov	r3, #150
	bl	sub_080054D8
	str	r0, [r6, #124]
	mov	r5, #1
	mov	r1, #1
	strb	r1, [r0, #5]
	ldr	r0, [r6, #124]
	strb	r1, [r0, #1]
	ldr	r0, [r6, #124]
	ldrh	r1, [r4, #0]
	bl	sub_08005580
	ldr	r0, [r6, #124]
	mov	r1, #0
	mov	r2, #0
	bl	sub_080057F0
	mov	r0, #6
	mov	r1, #26
	bl	sub_08006A7C
	ldr	r3, [r6, #124]
	lsl	r0, r0, #24
	lsr	r0, r0, #24
	add	r3, #35
	mov	r1, #31
	and	r0, r1
	lsl	r0, r0, #1
	ldrb	r2, [r3, #0]
	mov	r1, #63
	neg	r1, r1
	and	r1, r2
	orr	r1, r0
	strb	r1, [r3, #0]
	ldr	r1, [r6, #124]
	add	r1, #33
	ldrb	r2, [r1, #0]
	mov	r0, #4
	neg	r0, r0
	and	r0, r2
	orr	r0, r5
	strb	r0, [r1, #0]
	ldr	r0, [r6, #124]
	add	r0, #35
	ldrb	r0, [r0, #0]
	lsl	r0, r0, #26
	lsr	r0, r0, #27
	mov	r1, #0
	mov	r2, #0
	bl	sub_08006130
	pop	{r4, r5, r6}
	pop	{r0}
	bx	r0
	.align	2, 0
.L_61910:
	.4byte	0x0832767C
.size sub_08061870, .-sub_08061870
