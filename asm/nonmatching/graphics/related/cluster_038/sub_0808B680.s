.syntax divided
.align 1, 0
.global sub_0808B680
.thumb
.type sub_0808B680, %function
.thumb_func
sub_0808B680:
	push	{lr}
	add	r2, r0, #0
	ldr	r0, [r2, #12]
	mov	r1, #15
	neg	r1, r1
	add	r2, #44
	mov	r3, #0
	bl	sub_08048450
	mov	r0, #0
	pop	{r1}
	bx	r1
	push	{r4, r5, r6, lr}
	sub	sp, #4
	add	r5, r0, #0
	add	r4, r1, #0
	add	r6, r5, #0
	add	r6, #124
	mov	r0, #36
	ldrsh	r1, [r5, r0]
	ldrh	r2, [r5, #38]
	add	r2, #16
	lsl	r2, r2, #16
	asr	r2, r2, #16
	mov	r0, sp
	bl	sub_08012BAC
	ldr	r0, [r5, #12]
	mov	r1, sp
	mov	r2, #2
	mov	r3, #0
	bl	sub_0804CEDC
	mov	r2, #244
	lsl	r2, r2, #2
	add	r0, r5, #0
	mov	r1, #2
	bl	sub_080ABA30
	str	r0, [r5, #124]
	mov	r0, #45
	bl	sub_08012810
	ldr	r2, [r5, #124]
	add	r2, #37
	lsl	r0, r0, #4
	ldrb	r3, [r2, #0]
	mov	r1, #15
	and	r1, r3
	orr	r1, r0
	strb	r1, [r2, #0]
	ldrh	r1, [r4, #0]
	lsr	r0, r1, #8
	strb	r0, [r6, #6]
	mov	r0, #128
	strb	r0, [r6, #11]
	mov	r0, #255
	and	r0, r1
	cmp	r0, #0
	beq	.L_8b6fe
	mov	r0, #192
	lsl	r0, r0, #8
	b	.L_8b702
.L_8b6fe:
	mov	r0, #128
	lsl	r0, r0, #7
.L_8b702:
	strh	r0, [r6, #4]
	ldr	r2, [r6, #0]
	add	r2, #33
	ldrb	r1, [r2, #0]
	mov	r0, #4
	neg	r0, r0
	and	r0, r1
	mov	r1, #1
	orr	r0, r1
	strb	r0, [r2, #0]
	mov	r0, #6
	mov	r1, #26
	bl	sub_08006A7C
	ldr	r3, [r6, #0]
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
	add	r0, r5, #0
	add	r0, #60
	add	r4, r5, #0
	add	r4, #36
	add	r1, r4, #0
	mov	r2, #4
	mov	r3, #5
	bl	sub_08012C08
	add	r0, r5, #0
	add	r0, #44
	add	r1, r4, #0
	mov	r2, #4
	mov	r3, #5
	bl	sub_08012C08
	add	r0, r5, #0
	add	r0, #52
	add	r1, r4, #0
	mov	r2, #4
	mov	r3, #5
	bl	sub_08012C08
	add	sp, #4
	pop	{r4, r5, r6}
	pop	{r0}
	bx	r0
	.align	2, 0
.size sub_0808B680, .-sub_0808B680
