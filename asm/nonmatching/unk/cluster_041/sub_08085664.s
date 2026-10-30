.syntax divided
.align 1, 0
.global sub_08085664
.thumb
.type sub_08085664, %function
.thumb_func
sub_08085664:
	push	{r4, r5, lr}
	add	r2, r0, #0
	add	r5, r1, #0
	add	r4, r2, #0
	add	r4, #116
	ldrb	r3, [r4, #0]
	cmp	r3, #0
	beq	.L_8567a
	cmp	r3, #1
	beq	.L_8569e
	b	.L_856c2
.L_8567a:
	ldr	r0, [r2, #72]
	mov	r1, #128
	lsl	r1, r1, #9
	add	r0, r0, r1
	str	r0, [r2, #72]
	add	r1, r2, #0
	add	r1, #117
	ldrb	r0, [r1, #0]
	add	r0, #1
	strb	r0, [r1, #0]
	lsl	r0, r0, #24
	lsr	r0, r0, #24
	cmp	r0, #5
	bls	.L_856c2
	strb	r3, [r1, #0]
	ldrb	r0, [r4, #0]
	add	r0, #1
	b	.L_856c0
.L_8569e:
	ldr	r0, [r2, #72]
	ldr	r1, .L_856e0	@ =0xFFFF0000
	add	r0, r0, r1
	str	r0, [r2, #72]
	add	r1, r2, #0
	add	r1, #117
	ldrb	r0, [r1, #0]
	add	r0, #1
	strb	r0, [r1, #0]
	lsl	r0, r0, #24
	lsr	r0, r0, #24
	cmp	r0, #5
	bls	.L_856c2
	mov	r0, #0
	strb	r0, [r1, #0]
	ldrb	r0, [r4, #0]
	sub	r0, #1
.L_856c0:
	strb	r0, [r4, #0]
.L_856c2:
	add	r0, r2, #0
	add	r0, #74
	ldrh	r0, [r0, #0]
	strh	r0, [r2, #38]
	add	r0, r2, #0
	add	r0, #52
	ldr	r1, [r2, #16]
	add	r1, #60
	bl	sub_08012D78
	cmp	r0, #1
	bne	.L_856e4
	mov	r0, #3
	b	.L_8570a
	.align	2, 0
.L_856e0:
	.4byte	0xFFFF0000
.L_856e4:
	ldrb	r0, [r5, #30]
	cmp	r0, #0
	bne	.L_85708
	ldrh	r0, [r5, #36]
	ldr	r1, .L_85704	@ =0x0000012B
	cmp	r0, r1
	bhi	.L_85708
	add	r0, #1
	strh	r0, [r5, #36]
	lsl	r0, r0, #16
	lsr	r0, r0, #16
	cmp	r0, r1
	bls	.L_85708
	mov	r0, #2
	b	.L_8570a
	.align	2, 0
.L_85704:
	.4byte	0x0000012B
.L_85708:
	mov	r0, #6
.L_8570a:
	pop	{r4, r5}
	pop	{r1}
	bx	r1
.size sub_08085664, .-sub_08085664
