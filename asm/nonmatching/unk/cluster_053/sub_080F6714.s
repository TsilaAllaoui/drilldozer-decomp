.syntax divided
.align 2, 0
.global sub_080F6714
.thumb
.type sub_080F6714, %function
.thumb_func
sub_080F6714:
	ldr	r2, [r1, #64]	@ 0x40
.syntax divided
.global sub_080F6716
.thumb
.type sub_080F6716, %function
.thumb_func
sub_080F6716:
	.2byte	0x1C53
	str	r3, [r1, #64]	@ 0x40
.L_f671a:
	ldrb	r3, [r2, #0]
	b	sub_080F66FA
	lsl	r0, r0, #0
.L_f6720:
	push	{lr}
.L_f6722:
	ldr	r2, [r1, #64]	@ 0x40
	ldrb	r0, [r2, #3]
	lsl	r0, r0, #8
	ldrb	r3, [r2, #2]
	orr	r0, r3
	lsl	r0, r0, #8
	ldrb	r3, [r2, #1]
	orr	r0, r3
	lsl	r0, r0, #8
	bl	sub_080F66F8
	orr	r0, r3
	str	r0, [r1, #64]	@ 0x40
	pop	{r0}
	bx	r0
	ldrb	r2, [r1, #2]
	cmp	r2, #3
	bcs	.L_f6758
	lsl	r2, r2, #2
	add	r3, r1, r2
.L_f674a:
	ldr	r2, [r1, #64]	@ 0x40
	add	r2, #4
	str	r2, [r3, #68]	@ 0x44
	ldrb	r2, [r1, #2]
.L_f6752:
	add	r2, #1
	strb	r2, [r1, #2]
	b	.L_f6720
.L_f6758:
	b	.L_f66b0
	lsl	r0, r0, #0
	ldrb	r2, [r1, #2]
	cmp	r2, #0
	beq	.L_f676e
.L_f6762:
	sub	r2, #1
	strb	r2, [r1, #2]
.L_f6766:
	lsl	r2, r2, #2
	add	r3, r1, r2
	ldr	r2, [r3, #68]	@ 0x44
	str	r2, [r1, #64]	@ 0x40
.L_f676e:
	bx	lr
	push	{lr}
.L_f6772:
	ldr	r2, [r1, #64]	@ 0x40
	ldrb	r3, [r2, #0]
	cmp	r3, #0
.L_f6778:
	bne	.L_f6780
	add	r2, #1
	str	r2, [r1, #64]	@ 0x40
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
	str	r2, [r1, #64]	@ 0x40
.L_f679a:
	pop	{r0}
	bx	r0
	lsl	r0, r0, #0
	mov	ip, lr
	bl	sub_080F6714
	strb	r3, [r1, #29]
	bx	ip
	lsl	r0, r0, #0
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
	lsl	r0, r0, #0
	mov	ip, lr
	ldr	r2, [r1, #64]	@ 0x40
	ldrb	r3, [r2, #0]
.L_f67da:
	add	r2, #1
	str	r2, [r1, #64]	@ 0x40
	lsl	r2, r3, #1
	add	r2, r2, r3
	lsl	r2, r2, #2
	ldr	r3, [r0, #48]	@ 0x30
	add	r2, r2, r3
	ldr	r3, [r2, #0]
	bl	sub_080F66FA
	str	r3, [r1, #36]	@ 0x24
.L_f67f0:
	ldr	r3, [r2, #4]
.L_f67f2:
	bl	sub_080F66FA
	str	r3, [r1, #40]	@ 0x28
.L_f67f8:
	ldr	r3, [r2, #8]
	bl	sub_080F66FA
	str	r3, [r1, #44]	@ 0x2c
	bx	ip
	lsl	r0, r0, #0
.L_f6804:
	mov	ip, lr
	bl	sub_080F6714
	strb	r3, [r1, #18]
	ldrb	r3, [r1, #0]
	mov	r2, #3
	orr	r3, r2
	strb	r3, [r1, #0]
	bx	ip
	lsl	r0, r0, #0
	mov	ip, lr
	bl	sub_080F6714
	sub	r3, #64	@ 0x40
	strb	r3, [r1, #20]
	ldrb	r3, [r1, #0]
	mov	r2, #3
	orr	r3, r2
.L_f6828:
	strb	r3, [r1, #0]
	bx	ip
.L_f682c:
	mov	ip, lr
	bl	sub_080F6714
	sub	r3, #64	@ 0x40
	strb	r3, [r1, #14]
	ldrb	r3, [r1, #0]
	mov	r2, #12
	orr	r3, r2
.L_f683c:
	strb	r3, [r1, #0]
	bx	ip
	mov	ip, lr
.L_f6842:
	bl	sub_080F6714
	strb	r3, [r1, #15]
	ldrb	r3, [r1, #0]
	mov	r2, #12
	orr	r3, r2
	strb	r3, [r1, #0]
	bx	ip
	lsl	r0, r0, #0
	mov	ip, lr
	bl	sub_080F6714
	strb	r3, [r1, #27]
	bx	ip
	lsl	r0, r0, #0
	mov	ip, lr
	.2byte	0xF7FF
.L_f6864:
	.2byte	0xFF57
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
	sub	r3, #64	@ 0x40
	strb	r3, [r1, #12]
	ldrb	r3, [r1, #0]
	mov	r2, #12
	orr	r3, r2
	strb	r3, [r1, #0]
	bx	ip
	mov	ip, lr
	ldr	r2, [r1, #64]	@ 0x40
	ldrb	r3, [r2, #0]
	add	r2, #1
	ldr	r0, [pc, #8]	@ (0x80f68a0)
	add	r0, r0, r3
	bl	sub_080F6716
	strb	r3, [r0, #0]
.L_f689e:
	bx	ip
	.align	2, 0
.L_f68a0:
	.4byte	0x4000060
.size sub_080F6716, .-sub_080F6716
.size sub_080F6714, .-sub_080F6714
