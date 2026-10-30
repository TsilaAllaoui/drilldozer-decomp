.syntax divided
.align 1, 0
.global sub_080F6770
.thumb
.type sub_080F6770, %function
.thumb_func
sub_080F6770:
	push	{lr}
	ldr	r2, [r1, #64]
	ldrb	r3, [r2, #0]
	cmp	r3, #0
	bne	.L_f6780
	add	r2, #1
	str	r2, [r1, #64]
	b	.L_f6722
.L_f6780:
	ldrb	r3, [r1, #3]
.L_f6782:
	add	r3, #1
	strb	r3, [r1, #3]
	mov	ip, r3
	bl	sub_080F6714
	cmp	ip, r3
	bcs	.L_f6792
	b	.L_f6722
.L_f6792:
	mov	r3, #0
	strb	r3, [r1, #3]
	add	r2, #5
	str	r2, [r1, #64]
	pop	{r0}
	bx	r0
	.align	2, 0
	mov	ip, lr
	bl	sub_080F6714
	strb	r3, [r1, #29]
	bx	ip
	.align	2, 0
	mov	ip, lr
	bl	sub_080F6714
	lsl	r3, r3, #1
	strh	r3, [r0, #28]
	ldrh	r2, [r0, #30]
	mul	r3, r2
	lsr	r3, r3, #8
	strh	r3, [r0, #32]
	bx	ip
	mov	ip, lr
	bl	sub_080F6714
	strb	r3, [r1, #10]
	ldrb	r3, [r1, #0]
	mov	r2, #12
	orr	r3, r2
	strb	r3, [r1, #0]
	bx	ip
	.align	2, 0
	mov	ip, lr
	ldr	r2, [r1, #64]
	ldrb	r3, [r2, #0]
	add	r2, #1
	str	r2, [r1, #64]
	lsl	r2, r3, #1
	add	r2, r2, r3
	lsl	r2, r2, #2
	ldr	r3, [r0, #48]
	add	r2, r2, r3
	ldr	r3, [r2, #0]
	bl	sub_080F66FA
	str	r3, [r1, #36]
	ldr	r3, [r2, #4]
	bl	sub_080F66FA
	str	r3, [r1, #40]
	ldr	r3, [r2, #8]
	bl	sub_080F66FA
	str	r3, [r1, #44]
	bx	ip
	.align	2, 0
.L_f6804:
	mov	ip, lr
	bl	sub_080F6714
	strb	r3, [r1, #18]
	ldrb	r3, [r1, #0]
	mov	r2, #3
	orr	r3, r2
	strb	r3, [r1, #0]
	bx	ip
	.align	2, 0
	mov	ip, lr
	bl	sub_080F6714
	sub	r3, #64
	strb	r3, [r1, #20]
	ldrb	r3, [r1, #0]
	mov	r2, #3
	orr	r3, r2
	strb	r3, [r1, #0]
	bx	ip
	mov	ip, lr
	bl	sub_080F6714
	sub	r3, #64
	strb	r3, [r1, #14]
	ldrb	r3, [r1, #0]
	mov	r2, #12
	orr	r3, r2
	strb	r3, [r1, #0]
	bx	ip
	mov	ip, lr
	bl	sub_080F6714
	strb	r3, [r1, #15]
	ldrb	r3, [r1, #0]
	mov	r2, #12
	orr	r3, r2
	strb	r3, [r1, #0]
	bx	ip
	.align	2, 0
	mov	ip, lr
	bl	sub_080F6714
	strb	r3, [r1, #27]
	bx	ip
	.align	2, 0
	mov	ip, lr
	bl	sub_080F6714
	ldrb	r0, [r1, #24]
	cmp	r0, r3
	beq	.L_f6876
	strb	r3, [r1, #24]
	ldrb	r3, [r1, #0]
	mov	r2, #15
	orr	r3, r2
	strb	r3, [r1, #0]
.L_f6876:
	bx	ip
	mov	ip, lr
	bl	sub_080F6714
	sub	r3, #64
	strb	r3, [r1, #12]
	ldrb	r3, [r1, #0]
	mov	r2, #12
	orr	r3, r2
	strb	r3, [r1, #0]
	bx	ip
	mov	ip, lr
	ldr	r2, [r1, #64]
	ldrb	r3, [r2, #0]
	add	r2, #1
	ldr	r0, .L_f68a0	@ =0x04000060
	add	r0, r0, r3
	bl	.L_f6716
	strb	r3, [r0, #0]
	bx	ip
.L_f68a0:
	.4byte	0x04000060
.size sub_080F6770, .-sub_080F6770
