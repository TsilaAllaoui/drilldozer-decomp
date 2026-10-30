.syntax divided
.align 1, 0
.global sub_0808BF50
.thumb
.type sub_0808BF50, %function
.thumb_func
sub_0808BF50:
	push	{r4, r5, r6, r7, lr}
	mov	r7, r8
	push	{r7}
	sub	sp, #4
	add	r6, r0, #0
	ldr	r0, [r6, #12]
	bl	sub_0800C1E8
	add	r7, r0, #0
	sub	r7, #78
	cmp	r7, #1
	beq	.L_8bfc6
	cmp	r7, #1
	bgt	.L_8bf72
	cmp	r7, #0
	beq	.L_8bf7c
	b	.L_8bf76
.L_8bf72:
	cmp	r7, #2
	beq	.L_8bff8
.L_8bf76:
	add	r5, r6, #0
	add	r5, #60
	b	.L_8c044
.L_8bf7c:
	add	r5, r6, #0
	add	r5, #60
	add	r4, r6, #0
	add	r4, #36
	add	r0, r5, #0
	add	r1, r4, #0
	mov	r2, #24
	mov	r3, #24
	bl	sub_08012C08
	add	r0, r6, #0
	add	r0, #44
	add	r1, r4, #0
	mov	r2, #24
	mov	r3, #24
	bl	sub_08012C08
	add	r0, r6, #0
	add	r0, #52
	mov	r2, #36
	ldrsh	r1, [r6, r2]
	ldrh	r4, [r6, #38]
	add	r2, r4, #0
	sub	r2, #12
	lsl	r2, r2, #16
	asr	r2, r2, #16
	ldrh	r3, [r6, #36]
	add	r3, #24
	lsl	r3, r3, #16
	asr	r3, r3, #16
	add	r4, #24
	lsl	r4, r4, #16
	asr	r4, r4, #16
	str	r4, [sp, #0]
	bl	sub_08012B84
	b	.L_8c044
.L_8bfc6:
	add	r5, r6, #0
	add	r5, #60
	add	r4, r6, #0
	add	r4, #36
	add	r0, r5, #0
	add	r1, r4, #0
	mov	r2, #24
	mov	r3, #24
	bl	sub_08012C08
	add	r0, r6, #0
	add	r0, #44
	add	r1, r4, #0
	mov	r2, #24
	mov	r3, #24
	bl	sub_08012C08
	add	r0, r6, #0
	add	r0, #52
	add	r1, r4, #0
	mov	r2, #24
	mov	r3, #24
	bl	sub_08012C08
	b	.L_8c044
.L_8bff8:
	add	r5, r6, #0
	add	r5, #60
	add	r4, r6, #0
	add	r4, #36
	add	r0, r5, #0
	add	r1, r4, #0
	mov	r2, #32
	mov	r3, #32
	bl	sub_08012C08
	add	r0, r6, #0
	add	r0, #44
	add	r1, r4, #0
	mov	r2, #32
	mov	r3, #32
	bl	sub_08012C08
	add	r0, r6, #0
	add	r0, #52
	ldrh	r3, [r6, #36]
	add	r1, r3, #0
	sub	r1, #32
	lsl	r1, r1, #16
	asr	r1, r1, #16
	ldrh	r2, [r6, #38]
	sub	r2, #32
	lsl	r2, r2, #16
	asr	r2, r2, #16
	add	r3, #32
	lsl	r3, r3, #16
	asr	r3, r3, #16
	mov	r8, r3
	mov	r4, #38
	ldrsh	r3, [r6, r4]
	str	r3, [sp, #0]
	mov	r3, r8
	bl	sub_08012B84
.L_8c044:
	add	r4, r6, #0
	add	r4, #124
	add	r0, r6, #0
	mov	r1, #3
	bl	sub_0801AF9C
	str	r0, [r6, #124]
	mov	r0, #69
	bl	sub_08012810
	ldr	r2, [r6, #124]
	add	r2, #37
	lsl	r0, r0, #4
	ldrb	r3, [r2, #0]
	mov	r1, #15
	and	r1, r3
	orr	r1, r0
	strb	r1, [r2, #0]
	ldr	r2, [r6, #124]
	add	r2, #37
	ldrb	r1, [r2, #0]
	mov	r0, #13
	neg	r0, r0
	and	r0, r1
	mov	r1, #8
	orr	r0, r1
	strb	r0, [r2, #0]
	strb	r7, [r4, #12]
	add	r0, r6, #0
	add	r0, #128
	ldr	r1, [r6, #124]
	bl	sub_0801BF58
	ldr	r0, [r6, #124]
	ldr	r2, .L_8c0ac	@ =0x083B4B38
	ldrb	r1, [r4, #12]
	lsl	r1, r1, #2
	add	r1, r1, r2
	ldr	r1, [r1, #0]
	bl	sub_08005B18
	ldr	r0, [r6, #12]
	add	r1, r5, #0
	bl	sub_0800DDD4
	lsl	r0, r0, #24
	lsr	r0, r0, #24
	cmp	r0, #1
	bne	.L_8c0b0
	ldr	r1, [r6, #124]
	mov	r0, #0
	b	.L_8c0b4
.L_8c0ac:
	.4byte	0x083B4B38
.L_8c0b0:
	ldr	r1, [r6, #124]
	mov	r0, #1
.L_8c0b4:
	strb	r0, [r1, #1]
	add	sp, #4
	pop	{r3}
	mov	r8, r3
	pop	{r4, r5, r6, r7}
	pop	{r0}
	bx	r0
	.align	2, 0
.size sub_0808BF50, .-sub_0808BF50
