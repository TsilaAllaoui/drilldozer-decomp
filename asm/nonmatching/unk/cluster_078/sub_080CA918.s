.syntax divided
.align 1, 0
.global sub_080CA918
.thumb
.type sub_080CA918, %function
.thumb_func
sub_080CA918:
	push	{r4, r5, lr}
	add	r4, r0, #0
	add	r5, r1, #0
	ldrb	r0, [r5, #18]
	cmp	r0, #1
	beq	.L_ca9c8
	cmp	r0, #1
	ble	.L_ca92a
	b	.L_caa50
.L_ca92a:
	cmp	r0, #0
	beq	.L_ca930
	b	.L_caa50
.L_ca930:
	ldrb	r1, [r5, #22]
	lsl	r0, r1, #28
	lsr	r0, r0, #28
	add	r3, r1, #0
	ldrb	r2, [r5, #21]
	cmp	r0, #4
	bhi	.L_ca9a8
	lsl	r0, r0, #2
	ldr	r1, .L_ca948	@ =0x080CA94C
	add	r0, r0, r1
	ldr	r0, [r0, #0]
	mov	pc, r0
.L_ca948:
	.4byte	0x080CA94C
	.4byte	0x080CA960	@ case .L_ca960
	.4byte	0x080CA988	@ case .L_ca988
	.4byte	0x080CA998	@ case .L_ca998
	.4byte	0x080CA990	@ case .L_ca990
	.4byte	0x080CA998	@ case .L_ca998
.L_ca960:
	ldrb	r0, [r5, #21]
	mov	r1, #1
	and	r1, r0
	add	r2, r0, #0
	cmp	r1, #0
	bne	.L_ca978
	ldr	r0, .L_ca974	@ =0xFFFE0000
	str	r0, [r4, #76]
	str	r1, [r4, #80]
	b	.L_ca982
.L_ca974:
	.4byte	0xFFFE0000
.L_ca978:
	mov	r0, #128
	lsl	r0, r0, #10
	str	r0, [r4, #76]
	mov	r0, #0
	str	r0, [r4, #80]
.L_ca982:
	mov	r0, #16
	strb	r0, [r5, #19]
	b	.L_ca9a8
.L_ca988:
	mov	r0, #128
	lsl	r0, r0, #10
	str	r0, [r4, #76]
	b	.L_ca9a0
.L_ca990:
	mov	r0, #128
	lsl	r0, r0, #10
	str	r0, [r4, #76]
	b	.L_ca9a0
.L_ca998:
	ldr	r0, .L_ca9c4	@ =0xFFFE0000
	str	r0, [r4, #76]
	mov	r0, #128
	lsl	r0, r0, #10
.L_ca9a0:
	str	r0, [r4, #80]
	mov	r0, #32
	strb	r0, [r5, #19]
	ldrb	r2, [r5, #21]
.L_ca9a8:
	lsl	r0, r3, #28
	lsr	r0, r0, #28
	mov	r1, #3
	and	r1, r0
	lsl	r1, r1, #1
	mov	r0, #7
	neg	r0, r0
	and	r0, r2
	orr	r0, r1
	strb	r0, [r5, #21]
	mov	r0, #1
	strb	r0, [r5, #18]
	b	.L_caa50
	.align	2, 0
.L_ca9c4:
	.4byte	0xFFFE0000
.L_ca9c8:
	add	r0, r4, #0
	bl	sub_080CA4EC
	add	r0, r4, #0
	bl	sub_0801C624
	cmp	r0, #1
	bne	.L_caa32
	ldrb	r0, [r5, #22]
	mov	r3, #15
	and	r3, r0
	cmp	r3, #0
	bne	.L_ca9fa
	ldrb	r2, [r5, #21]
	lsl	r0, r2, #31
	lsr	r0, r0, #31
	mov	r1, #1
	eor	r1, r0
	mov	r0, #2
	neg	r0, r0
	and	r0, r2
	orr	r0, r1
	strb	r0, [r5, #21]
	strb	r3, [r5, #18]
	b	.L_caa50
.L_ca9fa:
	add	r0, r4, #0
	bl	sub_0801C9B4
	cmp	r0, #1
	bne	.L_caa1a
	add	r0, r4, #0
	mov	r1, #0
	bl	sub_0801C72C
	cmp	r0, #1
	bne	.L_caa1a
	add	r0, r4, #0
	add	r1, r5, #0
	mov	r2, #1
	bl	sub_080CA374
.L_caa1a:
	ldrb	r0, [r5, #19]
	sub	r0, #1
	strb	r0, [r5, #19]
	lsl	r0, r0, #24
	cmp	r0, #0
	bgt	.L_caa50
	add	r0, r4, #0
	add	r1, r5, #0
	mov	r2, #1
	bl	sub_080CA374
	b	.L_caa50
.L_caa32:
	add	r0, r4, #0
	mov	r1, #0
	bl	sub_0801C56C
	ldrb	r0, [r5, #19]
	sub	r0, #1
	strb	r0, [r5, #19]
	lsl	r0, r0, #24
	cmp	r0, #0
	bgt	.L_caa50
	add	r0, r4, #0
	add	r1, r5, #0
	mov	r2, #1
	bl	sub_080CA374
.L_caa50:
	mov	r0, #1
	pop	{r4, r5}
	pop	{r1}
	bx	r1
.size sub_080CA918, .-sub_080CA918
