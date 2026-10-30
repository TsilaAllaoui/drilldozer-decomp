.syntax divided
.align 1, 0
.global sub_0802ABD0
.thumb
.type sub_0802ABD0, %function
.thumb_func
sub_0802ABD0:
	push	{r4, r5, r6, lr}
	sub	sp, #4
	add	r6, r0, #0
	add	r4, r1, #0
	ldr	r0, [r4, #16]
	ldr	r1, [r4, #8]
	add	r0, r0, r1
	str	r0, [r4, #16]
	ldr	r0, [r4, #20]
	ldr	r2, [r4, #12]
	add	r0, r0, r2
	str	r0, [r4, #20]
	ldrh	r1, [r4, #18]
	ldrh	r0, [r4, #4]
	add	r1, r1, r0
	mov	r3, #0
	strh	r1, [r4, #4]
	ldrh	r0, [r4, #22]
	ldrh	r5, [r4, #6]
	add	r0, r0, r5
	strh	r0, [r4, #6]
	strh	r3, [r4, #18]
	strh	r3, [r4, #22]
	mov	r0, #144
	lsl	r0, r0, #8
	add	r2, r2, r0
	str	r2, [r4, #12]
	ldr	r0, [r4, #0]
	strh	r1, [r0, #20]
	ldr	r1, [r4, #0]
	ldrh	r0, [r4, #6]
	strh	r0, [r1, #22]
	ldr	r0, [r4, #0]
	mov	r5, sp
	mov	r2, sp
	add	r2, #2
	mov	r1, sp
	bl	sub_08006750
	mov	r0, sp
	ldrh	r0, [r0, #0]
	add	r0, #16
	lsl	r0, r0, #16
	mov	r1, #136
	lsl	r1, r1, #17
	cmp	r0, r1
	bhi	.L_2ac40
	ldrh	r0, [r5, #2]
	lsl	r0, r0, #16
	asr	r1, r0, #16
	cmp	r1, #176
	bgt	.L_2ac40
	mov	r0, #16
	neg	r0, r0
	cmp	r1, r0
	bge	.L_2ac46
.L_2ac40:
	ldr	r1, [r4, #0]
	mov	r0, #1
	b	.L_2ac4a
.L_2ac46:
	ldr	r1, [r4, #0]
	mov	r0, #0
.L_2ac4a:
	strb	r0, [r1, #1]
	ldr	r0, [r4, #0]
	ldrh	r1, [r0, #16]
	mov	r0, #156
	lsl	r0, r0, #1
	cmp	r1, r0
	bls	.L_2acb8
	ldrb	r0, [r4, #25]
	mov	r1, #5
	bl	sub_080F8708
	cmp	r0, #0
	bne	.L_2acb8
	ldr	r0, [r4, #0]
	add	r1, r0, #0
	add	r1, #35
	ldrb	r1, [r1, #0]
	lsl	r1, r1, #26
	lsr	r1, r1, #27
	asr	r3, r1, #3
	mov	r2, #1
	and	r3, r2
	asr	r2, r1, #4
	add	r5, r0, #0
	cmp	r3, #0
	bne	.L_2ac8e
	cmp	r2, #0
	bne	.L_2ac86
	mov	r2, #1
	b	.L_2aca0
.L_2ac86:
	cmp	r2, #1
	bne	.L_2ac8e
	mov	r3, #1
	b	.L_2aca0
.L_2ac8e:
	cmp	r3, #1
	bne	.L_2aca0
	cmp	r2, #1
	bne	.L_2ac9a
	mov	r2, #0
	b	.L_2aca0
.L_2ac9a:
	cmp	r2, #0
	bne	.L_2aca0
	mov	r3, #0
.L_2aca0:
	lsl	r1, r3, #3
	lsl	r0, r2, #4
	add	r3, r5, #0
	add	r3, #35
	orr	r1, r0
	lsl	r1, r1, #1
	ldrb	r2, [r3, #0]
	mov	r0, #63
	neg	r0, r0
	and	r0, r2
	orr	r0, r1
	strb	r0, [r3, #0]
.L_2acb8:
	ldrb	r0, [r4, #25]
	add	r0, #1
	strb	r0, [r4, #25]
	lsl	r0, r0, #24
	lsr	r0, r0, #24
	cmp	r0, #41
	bne	.L_2accc
	add	r0, r6, #0
	bl	sub_0807E4B4
.L_2accc:
	add	sp, #4
	pop	{r4, r5, r6}
	pop	{r0}
	bx	r0
.size sub_0802ABD0, .-sub_0802ABD0
