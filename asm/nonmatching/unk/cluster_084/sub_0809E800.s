.syntax divided
.align 1, 0
.global sub_0809E800
.thumb
.type sub_0809E800, %function
.thumb_func
sub_0809E800:
	push	{r4, r5, r6, r7, lr}
	sub	sp, #20
	add	r6, r0, #0
	add	r7, r1, #0
	add	r0, #116
	ldrb	r5, [r0, #0]
	cmp	r5, #1
	beq	.L_9e8b0
	cmp	r5, #1
	bgt	.L_9e81a
	cmp	r5, #0
	beq	.L_9e824
	b	.L_9e96a
.L_9e81a:
	cmp	r5, #2
	beq	.L_9e8c6
	cmp	r5, #3
	beq	.L_9e8da
	b	.L_9e96a
.L_9e824:
	ldr	r0, [r7, #0]
	add	r4, sp, #16
	add	r1, r4, #0
	bl	sub_0809F768
	ldr	r0, [r7, #0]
	add	r0, #232
	ldrh	r0, [r0, #0]
	sub	r0, #88
	strh	r0, [r4, #2]
	add	r4, r7, #0
	add	r4, #44
	ldrb	r1, [r4, #0]
	cmp	r1, #1
	bne	.L_9e866
	add	r2, r6, #0
	add	r2, #36
	str	r5, [sp, #0]
	mov	r0, #192
	lsl	r0, r0, #6
	str	r0, [sp, #4]
	mov	r0, #240
	lsl	r0, r0, #9
	str	r0, [sp, #8]
	str	r1, [sp, #12]
	add	r0, r6, #0
	add	r1, r7, #0
	add	r3, sp, #16
	bl	sub_0809F260
	mov	r0, #0
	strb	r0, [r4, #0]
	b	.L_9e886
.L_9e866:
	add	r2, r6, #0
	add	r2, #36
	str	r5, [sp, #0]
	mov	r0, #128
	lsl	r0, r0, #7
	str	r0, [sp, #4]
	mov	r0, #160
	lsl	r0, r0, #11
	str	r0, [sp, #8]
	mov	r0, #1
	str	r0, [sp, #12]
	add	r0, r6, #0
	add	r1, r7, #0
	add	r3, sp, #16
	bl	sub_0809F260
.L_9e886:
	bl	sub_080051DC
	lsl	r0, r0, #16
	lsr	r0, r0, #16
	mov	r1, #4
	bl	sub_080F8708
	add	r0, #2
	mov	r4, #0
	strb	r0, [r7, #14]
	mov	r0, #105
	bl	sub_08029E54
	add	r0, r6, #0
	add	r0, #119
	strb	r4, [r0, #0]
	add	r1, r6, #0
	add	r1, #116
	ldrb	r0, [r1, #0]
	add	r0, #1
	strb	r0, [r1, #0]
.L_9e8b0:
	add	r0, r6, #0
	add	r1, r7, #0
	bl	sub_0809F318
	cmp	r0, #1
	bne	.L_9e96a
	add	r1, r6, #0
	add	r1, #116
	ldrb	r0, [r1, #0]
	add	r0, #1
	strb	r0, [r1, #0]
.L_9e8c6:
	ldr	r0, [r6, #36]
	str	r0, [r7, #16]
	add	r1, r6, #0
	add	r1, #115
	mov	r0, #0
	strb	r0, [r1, #0]
	add	r1, #1
	ldrb	r0, [r1, #0]
	add	r0, #1
	strb	r0, [r1, #0]
.L_9e8da:
	add	r5, r6, #0
	add	r5, #117
	ldrb	r0, [r5, #0]
	mov	r1, #90
	bl	sub_080050F4
	lsl	r0, r0, #16
	lsr	r4, r0, #16
	ldrb	r0, [r5, #0]
	lsl	r0, r0, #25
	lsr	r0, r0, #24
	mov	r1, #20
	bl	sub_080050F4
	neg	r0, r0
	lsl	r0, r0, #16
	lsr	r1, r0, #16
	ldr	r0, [r7, #32]
	cmp	r0, #0
	ble	.L_9e908
	lsl	r0, r4, #16
	neg	r0, r0
	lsr	r4, r0, #16
.L_9e908:
	lsl	r0, r4, #16
	asr	r0, r0, #16
	ldrh	r2, [r7, #16]
	add	r0, r0, r2
	strh	r0, [r6, #36]
	lsl	r0, r1, #16
	asr	r0, r0, #16
	ldrh	r1, [r7, #18]
	add	r0, r0, r1
	strh	r0, [r6, #38]
	ldrb	r1, [r5, #0]
	add	r0, r1, #4
	strb	r0, [r5, #0]
	lsl	r2, r0, #24
	lsr	r0, r2, #24
	cmp	r1, r0
	bhi	.L_9e934
	lsl	r0, r1, #24
	cmp	r0, #0
	blt	.L_9e96a
	cmp	r2, #0
	bge	.L_9e96a
.L_9e934:
	add	r4, r6, #0
	add	r4, #115
	ldrb	r0, [r4, #0]
	add	r0, #1
	strb	r0, [r4, #0]
	mov	r0, #105
	bl	sub_08029E54
	ldrb	r0, [r4, #0]
	ldrb	r2, [r7, #14]
	cmp	r0, r2
	bcc	.L_9e96a
	add	r0, r6, #0
	add	r1, r7, #0
	mov	r2, #0
	bl	sub_0809F21C
	add	r0, r6, #0
	add	r1, r7, #0
	mov	r2, #3
	bl	sub_0809F1F4
	add	r0, r6, #0
	add	r1, r7, #0
	bl	sub_0809F40C
	b	.L_9e9b2
.L_9e96a:
	add	r1, r6, #0
	add	r1, #119
	ldrb	r0, [r1, #0]
	add	r0, #1
	strb	r0, [r1, #0]
	lsl	r0, r0, #24
	lsr	r0, r0, #24
	cmp	r0, #30
	bls	.L_9e9b0
	mov	r0, #0
	strb	r0, [r1, #0]
	ldrb	r0, [r7, #8]
	cmp	r0, #0
	bne	.L_9e99c
	add	r0, r6, #0
	add	r1, r7, #0
	mov	r2, #1
	bl	sub_0809F21C
	add	r0, r6, #0
	add	r1, r7, #0
	mov	r2, #2
	bl	sub_0809F1F4
	b	.L_9e9b0
.L_9e99c:
	add	r0, r6, #0
	add	r1, r7, #0
	mov	r2, #0
	bl	sub_0809F21C
	add	r0, r6, #0
	add	r1, r7, #0
	mov	r2, #3
	bl	sub_0809F1F4
.L_9e9b0:
	mov	r0, #15
.L_9e9b2:
	add	sp, #20
	pop	{r4, r5, r6, r7}
	pop	{r1}
	bx	r1
	.align	2, 0
.size sub_0809E800, .-sub_0809E800
