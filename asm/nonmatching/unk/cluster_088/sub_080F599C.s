.syntax divided
.align 1, 0
.global sub_080F599C
.thumb
.type sub_080F599C, %function
.thumb_func
sub_080F599C:
	push	{r4, r5, r6, lr}
	sub	sp, #4
	add	r6, r0, #0
	add	r5, r1, #0
	mov	r1, #192
	lsl	r1, r1, #19
	mov	r4, #128
	lsl	r4, r4, #8
	mov	r0, #0
	add	r2, r4, #0
	mov	r3, #1
	bl	sub_08001408
	ldr	r1, .L_f5a2c	@ =0x06008000
	mov	r0, #0
	add	r2, r4, #0
	mov	r3, #1
	bl	sub_08001408
	mov	r0, #0
	mov	r1, #0
	bl	sub_08000F28
	bl	sub_08001800
	ldr	r1, .L_f5a30	@ =0x084F99B8
	mov	r0, #0
	mov	r2, #1
	bl	sub_08001820
	add	r1, r5, #0
	add	r1, #72
	mov	r0, #1
	bl	sub_0800212C
	mov	r1, #130
	lsl	r1, r1, #5
	mov	r0, #0
	bl	sub_08000F28
	add	r3, r5, #0
	add	r3, #12
	mov	r0, #0
	mov	r1, #1
	mov	r2, #0
	bl	sub_080622EC
	mov	r0, #15
	str	r0, [sp, #0]
	mov	r0, #2
	mov	r1, #4
	mov	r2, #26
	mov	r3, #6
	bl	sub_080623A8
	mov	r0, #0
	bl	sub_08062494
	mov	r0, #0
	bl	sub_080624C4
	add	r0, r6, #0
	add	r1, r5, #0
	mov	r2, #1
	bl	sub_080F5990
	mov	r0, #0
	add	sp, #4
	pop	{r4, r5, r6}
	pop	{r1}
	bx	r1
	.align	2, 0
.L_f5a2c:
	.4byte	0x06008000
.L_f5a30:
	.4byte	0x084F99B8
	push	{r4, r5, lr}
	add	r4, r0, #0
	add	r5, r1, #0
	bl	sub_080624F4
	cmp	r0, #0
	beq	.L_f5a62
	mov	r0, #214
	mov	r1, #69
	mov	r2, #2
	bl	sub_08063B64
	mov	r0, #2
	bl	sub_08063C58
	mov	r0, #0
	bl	sub_08063C80
	add	r0, r4, #0
	add	r1, r5, #0
	mov	r2, #2
	bl	sub_080F5990
.L_f5a62:
	mov	r0, #1
	pop	{r4, r5}
	pop	{r1}
	bx	r1
	.align	2, 0
	push	{r4, lr}
	sub	sp, #4
	add	r4, r1, #0
	ldrb	r1, [r4, #9]
	cmp	r1, #1
	beq	.L_f5a9a
	cmp	r1, #1
	bgt	.L_f5a82
	cmp	r1, #0
	beq	.L_f5a88
	b	.L_f5af2
.L_f5a82:
	cmp	r1, #2
	beq	.L_f5ae0
	b	.L_f5af2
.L_f5a88:
	mov	r0, #1
	neg	r0, r0
	str	r1, [sp, #0]
	mov	r1, #0
	mov	r2, #16
	mov	r3, #0
	bl	sub_08019084
	b	.L_f5aea
.L_f5a9a:
	ldrb	r0, [r4, #11]
	cmp	r0, #0
	bne	.L_f5aac
	ldr	r0, .L_f5aa8	@ =0x084F9888
	bl	sub_080627A0
	b	.L_f5ab2
.L_f5aa8:
	.4byte	0x084F9888
.L_f5aac:
	ldr	r0, .L_f5adc	@ =0x084F991C
	bl	sub_080627A0
.L_f5ab2:
	mov	r0, #14
	mov	r1, #1
	bl	sub_080C38D4
	add	r1, r0, #0
	lsl	r1, r1, #16
	lsr	r1, r1, #16
	ldrb	r2, [r4, #15]
	ldrb	r3, [r4, #16]
	mov	r0, #1
	bl	sub_08062B4C
	mov	r0, #0
	mov	r1, #0
	bl	sub_0807C704
	mov	r0, #0
	bl	sub_08019B54
	b	.L_f5aea
	.align	2, 0
.L_f5adc:
	.4byte	0x084F991C
.L_f5ae0:
	bl	sub_08019B88
	lsl	r0, r0, #24
	cmp	r0, #0
	bne	.L_f5afa
.L_f5aea:
	ldrb	r0, [r4, #9]
	add	r0, #1
	strb	r0, [r4, #9]
	b	.L_f5afa
.L_f5af2:
	add	r1, r4, #0
	mov	r2, #3
	bl	sub_080F5990
.L_f5afa:
	mov	r0, #1
	add	sp, #4
	pop	{r4}
	pop	{r1}
	bx	r1
	push	{r4, r5, lr}
	add	r4, r0, #0
	add	r5, r1, #0
	ldrb	r0, [r5, #9]
	cmp	r0, #1
	beq	.L_f5b38
	cmp	r0, #1
	bgt	.L_f5b1a
	cmp	r0, #0
	beq	.L_f5b24
	b	.L_f5b8c
.L_f5b1a:
	cmp	r0, #2
	beq	.L_f5b48
	cmp	r0, #3
	beq	.L_f5b5c
	b	.L_f5b8c
.L_f5b24:
	ldrh	r1, [r2, #6]
	mov	r0, #1
	and	r0, r1
	cmp	r0, #0
	beq	.L_f5ba8
	mov	r0, #154
	lsl	r0, r0, #1
	bl	sub_08029E54
	b	.L_f5b7c
.L_f5b38:
	ldr	r0, .L_f5b44	@ =0x084F98D4
	bl	sub_080627A0
	mov	r0, #1
	b	.L_f5b78
	.align	2, 0
.L_f5b44:
	.4byte	0x084F98D4
.L_f5b48:
	bl	sub_08029F68
	lsl	r0, r0, #24
	lsr	r4, r0, #24
	cmp	r4, #0
	bne	.L_f5ba8
	bl	sub_0802C608
	strb	r4, [r5, #10]
	b	.L_f5b7c
.L_f5b5c:
	ldrb	r0, [r5, #10]
	add	r0, #1
	strb	r0, [r5, #10]
	lsl	r0, r0, #24
	lsr	r0, r0, #24
	cmp	r0, #15
	bls	.L_f5ba8
	ldr	r0, .L_f5b84	@ =0x0000012D
	bl	sub_08029E54
	ldr	r0, .L_f5b88	@ =0x084F9908
	bl	sub_080627A0
	mov	r0, #0
.L_f5b78:
	bl	sub_08063C80
.L_f5b7c:
	ldrb	r0, [r5, #9]
	add	r0, #1
	strb	r0, [r5, #9]
	b	.L_f5ba8
.L_f5b84:
	.4byte	0x0000012D
.L_f5b88:
	.4byte	0x084F9908
.L_f5b8c:
	ldrh	r1, [r2, #6]
	mov	r0, #1
	and	r0, r1
	cmp	r0, #0
	beq	.L_f5ba8
	mov	r0, #154
	lsl	r0, r0, #1
	bl	sub_08029E54
	add	r0, r4, #0
	add	r1, r5, #0
	mov	r2, #4
	bl	sub_080F5990
.L_f5ba8:
	bl	sub_08063C9C
	mov	r0, #1
	pop	{r4, r5}
	pop	{r1}
	bx	r1
	push	{r4, r5, lr}
	sub	sp, #4
	add	r5, r0, #0
	add	r4, r1, #0
	ldrb	r0, [r4, #9]
	cmp	r0, #1
	beq	.L_f5bec
	cmp	r0, #1
	bgt	.L_f5bcc
	cmp	r0, #0
	beq	.L_f5bd2
	b	.L_f5c0e
.L_f5bcc:
	cmp	r0, #2
	beq	.L_f5bf8
	b	.L_f5c0e
.L_f5bd2:
	mov	r0, #1
	neg	r0, r0
	ldr	r1, .L_f5be8	@ =0x0000FFFF
	str	r1, [sp, #0]
	mov	r1, #0
	mov	r2, #0
	mov	r3, #16
	bl	sub_08019084
	b	.L_f5c06
	.align	2, 0
.L_f5be8:
	.4byte	0x0000FFFF
.L_f5bec:
	bl	sub_08019B88
	lsl	r0, r0, #24
	cmp	r0, #0
	bne	.L_f5c26
	b	.L_f5c06
.L_f5bf8:
	bl	sub_080627D4
	cmp	r0, #1
	bne	.L_f5c26
	mov	r0, #1
	bl	sub_08002160
.L_f5c06:
	ldrb	r0, [r4, #9]
	add	r0, #1
	strb	r0, [r4, #9]
	b	.L_f5c26
.L_f5c0e:
	bl	sub_08063CE8
	add	r0, r4, #0
	bl	sub_08001768
	add	r0, r5, #0
	bl	sub_0800090C
	bl	sub_080A512C
	mov	r0, #0
	b	.L_f5c28
.L_f5c26:
	mov	r0, #1
.L_f5c28:
	add	sp, #4
	pop	{r4, r5}
	pop	{r1}
	bx	r1
.size sub_080F599C, .-sub_080F599C
