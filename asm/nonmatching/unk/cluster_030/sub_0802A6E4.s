.syntax divided
.align 1, 0
.global sub_0802A6E4
.thumb
.type sub_0802A6E4, %function
.thumb_func
sub_0802A6E4:
	push	{r4, r5, r6, lr}
	sub	sp, #4
	add	r6, r0, #0
	add	r5, r1, #0
	ldrb	r0, [r5, #26]
	cmp	r0, #0
	beq	.L_2a6f8
	sub	r0, #1
	strb	r0, [r5, #26]
	b	.L_2a808
.L_2a6f8:
	ldrh	r0, [r5, #10]
	lsr	r0, r0, #8
	ldrh	r1, [r5, #12]
	lsr	r1, r1, #8
	bl	sub_080050F4
	add	r4, r0, #0
	lsl	r4, r4, #16
	lsr	r4, r4, #16
	ldrh	r0, [r5, #10]
	lsr	r0, r0, #8
	ldrh	r1, [r5, #12]
	lsr	r1, r1, #8
	bl	sub_08005130
	lsl	r4, r4, #16
	asr	r4, r4, #16
	ldrh	r1, [r5, #22]
	add	r4, r4, r1
	strh	r4, [r5, #4]
	lsl	r0, r0, #16
	asr	r0, r0, #16
	ldrh	r2, [r5, #24]
	add	r0, r0, r2
	strh	r0, [r5, #6]
	ldrb	r0, [r5, #20]
	cmp	r0, #8
	bls	.L_2a73c
	mov	r1, #148
	lsl	r1, r1, #5
	add	r0, r1, #0
	ldrh	r2, [r5, #10]
	add	r0, r0, r2
	b	.L_2a742
.L_2a73c:
	ldrh	r0, [r5, #14]
	ldrh	r1, [r5, #10]
	add	r0, r0, r1
.L_2a742:
	strh	r0, [r5, #10]
	ldrh	r0, [r5, #16]
	ldrh	r2, [r5, #12]
	add	r0, r0, r2
	mov	r2, #0
	strh	r0, [r5, #12]
	ldrb	r1, [r5, #18]
	mov	r0, #18
	ldrsb	r0, [r5, r0]
	cmp	r0, #0
	ble	.L_2a75c
	sub	r0, r1, #1
	strb	r0, [r5, #18]
.L_2a75c:
	ldr	r1, [r5, #0]
	ldrh	r0, [r5, #4]
	strh	r0, [r1, #20]
	ldr	r1, [r5, #0]
	ldrh	r0, [r5, #6]
	strh	r0, [r1, #22]
	ldrb	r0, [r5, #8]
	add	r0, #1
	strb	r0, [r5, #8]
	lsl	r0, r0, #24
	lsr	r0, r0, #24
	cmp	r0, #2
	bne	.L_2a7a2
	strb	r2, [r5, #8]
	ldrb	r0, [r5, #9]
	add	r0, #1
	strb	r0, [r5, #9]
	lsl	r0, r0, #24
	lsr	r0, r0, #24
	cmp	r0, #4
	bne	.L_2a788
	strb	r2, [r5, #9]
.L_2a788:
	ldr	r3, [r5, #0]
	ldrb	r1, [r5, #9]
	lsl	r1, r1, #2
	ldrh	r0, [r3, #16]
	add	r1, r1, r0
	ldr	r2, .L_2a7d8	@ =0x000003FF
	add	r0, r2, #0
	and	r1, r0
	ldrh	r2, [r3, #36]
	ldr	r0, .L_2a7dc	@ =0xFFFFFC00
	and	r0, r2
	orr	r0, r1
	strh	r0, [r3, #36]
.L_2a7a2:
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
	bhi	.L_2a7d2
	ldrh	r0, [r4, #2]
	lsl	r0, r0, #16
	asr	r1, r0, #16
	cmp	r1, #176
	bgt	.L_2a7d2
	mov	r0, #16
	neg	r0, r0
	cmp	r1, r0
	bge	.L_2a7e0
.L_2a7d2:
	ldr	r1, [r5, #0]
	mov	r0, #1
	b	.L_2a7f2
.L_2a7d8:
	.4byte	0x000003FF
.L_2a7dc:
	.4byte	0xFFFFFC00
.L_2a7e0:
	mov	r0, #18
	ldrsb	r0, [r5, r0]
	cmp	r0, #0
	bne	.L_2a7ee
	ldr	r1, [r5, #0]
	mov	r0, #1
	b	.L_2a7f2
.L_2a7ee:
	ldr	r1, [r5, #0]
	mov	r0, #0
.L_2a7f2:
	strb	r0, [r1, #1]
	ldrb	r0, [r5, #20]
	add	r0, #1
	strb	r0, [r5, #20]
	lsl	r0, r0, #24
	lsr	r0, r0, #24
	cmp	r0, #26
	bne	.L_2a808
	add	r0, r6, #0
	bl	sub_0807E4B4
.L_2a808:
	add	sp, #4
	pop	{r4, r5, r6}
	pop	{r0}
	bx	r0
.size sub_0802A6E4, .-sub_0802A6E4
