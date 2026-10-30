.syntax divided
.align 1, 0
.global sub_0802B394
.thumb
.type sub_0802B394, %function
.thumb_func
sub_0802B394:
	push	{r4, r5, r6, lr}
	sub	sp, #4
	add	r6, r0, #0
	add	r5, r1, #0
	ldrb	r0, [r5, #9]
	cmp	r0, #0
	beq	.L_2b3a8
	sub	r0, #1
	strb	r0, [r5, #9]
	b	.L_2b488
.L_2b3a8:
	ldrh	r0, [r5, #14]
	lsr	r0, r0, #8
	ldrh	r1, [r5, #16]
	lsr	r1, r1, #8
	bl	sub_080050F4
	add	r4, r0, #0
	lsl	r4, r4, #16
	lsr	r4, r4, #16
	ldrh	r0, [r5, #14]
	lsr	r0, r0, #8
	ldrh	r1, [r5, #16]
	lsr	r1, r1, #8
	bl	sub_08005130
	ldr	r1, [r5, #0]
	lsl	r4, r4, #16
	asr	r4, r4, #16
	ldrh	r2, [r5, #4]
	add	r4, r4, r2
	strh	r4, [r1, #20]
	ldr	r1, [r5, #0]
	lsl	r0, r0, #16
	asr	r0, r0, #16
	ldrh	r2, [r5, #6]
	add	r0, r0, r2
	strh	r0, [r1, #22]
	ldrh	r0, [r5, #18]
	ldrh	r1, [r5, #14]
	add	r0, r0, r1
	strh	r0, [r5, #14]
	ldrh	r0, [r5, #20]
	ldrh	r2, [r5, #16]
	add	r0, r0, r2
	strh	r0, [r5, #16]
	ldrb	r0, [r5, #11]
	add	r0, #1
	strb	r0, [r5, #11]
	lsl	r0, r0, #24
	lsr	r0, r0, #24
	ldrb	r1, [r5, #10]
	cmp	r0, r1
	bne	.L_2b42c
	mov	r0, #0
	strb	r0, [r5, #11]
	ldrb	r1, [r5, #12]
	add	r0, r1, #1
	strb	r0, [r5, #12]
	lsl	r0, r0, #24
	lsr	r0, r0, #24
	cmp	r0, #5
	bne	.L_2b412
	strb	r1, [r5, #12]
.L_2b412:
	ldr	r3, [r5, #0]
	ldrb	r1, [r5, #12]
	lsl	r1, r1, #2
	ldrh	r2, [r3, #16]
	add	r1, r1, r2
	ldr	r2, .L_2b464	@ =0x000003FF
	add	r0, r2, #0
	and	r1, r0
	ldrh	r2, [r3, #36]
	ldr	r0, .L_2b468	@ =0xFFFFFC00
	and	r0, r2
	orr	r0, r1
	strh	r0, [r3, #36]
.L_2b42c:
	ldr	r0, [r5, #0]
	mov	r4, sp
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
	bhi	.L_2b45c
	ldrh	r0, [r4, #2]
	lsl	r0, r0, #16
	asr	r1, r0, #16
	cmp	r1, #176
	bgt	.L_2b45c
	mov	r0, #16
	neg	r0, r0
	cmp	r1, r0
	bge	.L_2b46c
.L_2b45c:
	ldr	r1, [r5, #0]
	mov	r0, #1
	b	.L_2b470
	.align	2, 0
.L_2b464:
	.4byte	0x000003FF
.L_2b468:
	.4byte	0xFFFFFC00
.L_2b46c:
	ldr	r1, [r5, #0]
	mov	r0, #0
.L_2b470:
	strb	r0, [r1, #1]
	ldrb	r1, [r5, #22]
	mov	r0, #22
	ldrsb	r0, [r5, r0]
	cmp	r0, #0
	ble	.L_2b482
	sub	r0, r1, #1
	strb	r0, [r5, #22]
	b	.L_2b488
.L_2b482:
	add	r0, r6, #0
	bl	sub_0807E4B4
.L_2b488:
	add	sp, #4
	pop	{r4, r5, r6}
	pop	{r0}
	bx	r0
.size sub_0802B394, .-sub_0802B394
