.syntax divided
.align 1, 0
.global sub_0809DF50
.thumb
.type sub_0809DF50, %function
.thumb_func
sub_0809DF50:
	push	{r4, r5, r6, r7, lr}
	add	r4, r0, #0
	add	r5, r1, #0
	ldrb	r1, [r5, #15]
	mov	r0, #2
	orr	r1, r0
	strb	r1, [r5, #15]
	add	r7, r4, #0
	add	r7, #116
	ldrb	r0, [r7, #0]
	cmp	r0, #1
	beq	.L_9dfb4
	cmp	r0, #1
	bgt	.L_9df72
	cmp	r0, #0
	beq	.L_9df78
	b	.L_9e028
.L_9df72:
	cmp	r0, #2
	beq	.L_9dfd0
	b	.L_9e028
.L_9df78:
	ldr	r0, [r5, #0]
	bl	sub_0809F500
	ldr	r0, [r5, #0]
	mov	r2, #36
	ldrsh	r1, [r4, r2]
	mov	r3, #38
	ldrsh	r2, [r4, r3]
	bl	sub_0809F5E4
	ldr	r0, [r5, #0]
	add	r1, r4, #0
	add	r1, #36
	bl	sub_0809F624
	ldr	r0, [r5, #0]
	mov	r1, #13
	ldrsb	r1, [r5, r1]
	ldrb	r2, [r5, #15]
	lsl	r2, r2, #31
	lsr	r2, r2, #31
	bl	sub_0809F658
	ldrb	r0, [r5, #15]
	mov	r1, #1
	orr	r0, r1
	strb	r0, [r5, #15]
	ldrb	r0, [r7, #0]
	add	r0, #1
	strb	r0, [r7, #0]
.L_9dfb4:
	ldr	r0, [r5, #0]
	bl	sub_0809F7D0
	cmp	r0, #1
	bne	.L_9e064
	add	r0, r4, #0
	bl	sub_0801CECC
	add	r1, r4, #0
	add	r1, #116
	ldrb	r0, [r1, #0]
	add	r0, #1
	strb	r0, [r1, #0]
	b	.L_9e064
.L_9dfd0:
	mov	r0, #2
	neg	r0, r0
	and	r1, r0
	strb	r1, [r5, #15]
	ldr	r0, [r4, #68]
	mov	r1, #128
	lsl	r1, r1, #12
	add	r0, r0, r1
	str	r0, [r4, #68]
	add	r0, r4, #0
	add	r0, #70
	ldrh	r0, [r0, #0]
	strh	r0, [r4, #36]
	add	r6, r4, #0
	add	r6, #117
	ldrb	r0, [r6, #0]
	mov	r1, #0
	bl	sub_080050F4
	add	r1, r4, #0
	add	r1, #74
	ldrh	r1, [r1, #0]
	add	r0, r0, r1
	strh	r0, [r4, #38]
	ldrb	r0, [r6, #0]
	add	r0, #32
	strb	r0, [r6, #0]
	mov	r2, #36
	ldrsh	r0, [r4, r2]
	mov	r3, #32
	ldrsh	r1, [r4, r3]
	sub	r0, r0, r1
	cmp	r0, #160
	ble	.L_9e064
	ldr	r0, [r5, #0]
	mov	r1, #1
	bl	sub_0809F7E0
	mov	r0, #0
	strb	r0, [r6, #0]
	ldrb	r0, [r7, #0]
	add	r0, #1
	strb	r0, [r7, #0]
	b	.L_9e064
.L_9e028:
	add	r1, r4, #0
	add	r1, #117
	ldrb	r0, [r1, #0]
	add	r0, #1
	strb	r0, [r1, #0]
	lsl	r0, r0, #24
	lsr	r0, r0, #24
	cmp	r0, #30
	bls	.L_9e064
	ldrb	r1, [r5, #15]
	mov	r0, #3
	neg	r0, r0
	and	r0, r1
	strb	r0, [r5, #15]
	add	r1, r5, #0
	add	r1, #44
	mov	r0, #1
	strb	r0, [r1, #0]
	ldr	r1, .L_9e060	@ =0x083F3E44
	ldrb	r0, [r5, #10]
	lsl	r0, r0, #3
	add	r0, r0, r1
	ldrb	r1, [r5, #11]
	ldr	r0, [r0, #0]
	add	r0, r0, r1
	ldrb	r0, [r0, #0]
	b	.L_9e066
	.align	2, 0
.L_9e060:
	.4byte	0x083F3E44
.L_9e064:
	mov	r0, #15
.L_9e066:
	pop	{r4, r5, r6, r7}
	pop	{r1}
	bx	r1
.size sub_0809DF50, .-sub_0809DF50
