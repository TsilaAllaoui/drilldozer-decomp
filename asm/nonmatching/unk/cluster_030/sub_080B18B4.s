.syntax divided
.align 1, 0
.global sub_080B18B4
.thumb
.type sub_080B18B4, %function
.thumb_func
sub_080B18B4:
	push	{r4, r5, r6, r7, lr}
	mov	r7, sl
	mov	r6, r9
	mov	r5, r8
	push	{r5, r6, r7}
	sub	sp, #4
	mov	r8, r0
	add	r5, r1, #0
	bl	sub_0807E630
	str	r0, [r5, #4]
	mov	r1, r8
	ldr	r0, [r1, #24]
	mov	r1, #0
	strh	r0, [r5, #0]
	strb	r1, [r5, #3]
	ldr	r2, .L_b1938	@ =0x0841E99C
	ldrh	r1, [r5, #0]
	mov	r0, #52
	mul	r0, r1
	add	r0, r0, r2
	ldrb	r0, [r0, #0]
	strb	r0, [r5, #2]
	mov	r0, #0
	mov	sl, r0
	ldrb	r1, [r5, #2]
	cmp	sl, r1
	bge	.L_b19b8
	add	r6, r5, #0
	mov	r2, #0
	str	r2, [sp, #0]
	mov	r9, r2
.L_b18f4:
	mov	r0, r8
	ldr	r1, [r0, #16]
	ldrh	r0, [r5, #0]
	mov	r2, #52
	add	r3, r0, #0
	mul	r3, r2
	add	r3, r9
	ldr	r0, .L_b1938	@ =0x0841E99C
	add	r3, r3, r0
	ldrh	r0, [r3, #6]
	add	r1, r1, r0
	lsl	r1, r1, #16
	asr	r1, r1, #16
	mov	r0, r8
	ldr	r2, [r0, #20]
	ldrh	r0, [r3, #8]
	add	r2, r2, r0
	lsl	r2, r2, #16
	asr	r2, r2, #16
	ldr	r0, .L_b193c	@ =0x0841EB94
	mov	r3, #29
	bl	sub_080054D8
	add	r1, r0, #0
	add	r0, r5, #0
	add	r0, #16
	ldr	r2, [sp, #0]
	add	r4, r0, r2
	str	r1, [r4, #0]
	cmp	r1, #0
	bne	.L_b1940
	strb	r1, [r6, #11]
	b	.L_b19a2
	.align	2, 0
.L_b1938:
	.4byte	0x0841E99C
.L_b193c:
	.4byte	0x0841EB94
.L_b1940:
	mov	r7, #1
	strb	r7, [r1, #5]
	ldr	r0, [r4, #0]
	strb	r7, [r0, #1]
	ldr	r0, [r4, #0]
	mov	r1, #204
	bl	sub_08005580
	ldrb	r0, [r5, #3]
	add	r0, #1
	strb	r0, [r5, #3]
	strb	r7, [r6, #11]
	ldrh	r0, [r5, #0]
	mov	r1, #52
	mul	r0, r1
	add	r0, r9
	ldr	r2, .L_b19d8	@ =0x0841E99C
	add	r0, r0, r2
	ldrb	r0, [r0, #4]
	strb	r0, [r6, #9]
	ldrh	r0, [r5, #0]
	mul	r0, r1
	add	r0, r0, r2
	ldrb	r0, [r0, #3]
	cmp	r0, #1
	bne	.L_b1988
	bl	sub_080051DC
	lsl	r0, r0, #16
	lsr	r0, r0, #16
	mov	r1, #2
	bl	sub_080F8708
	ldrb	r1, [r6, #9]
	add	r1, r1, r0
	strb	r1, [r6, #9]
.L_b1988:
	ldr	r4, [r4, #0]
	strb	r7, [r4, #5]
	strb	r7, [r4, #1]
	add	r0, r4, #0
	mov	r1, #0
	mov	r2, #0
	bl	sub_080057F0
	ldr	r0, .L_b19dc	@ =0x0841EBE4
	ldr	r1, [r0, #0]
	add	r0, r4, #0
	bl	sub_08005B18
.L_b19a2:
	add	r6, #20
	ldr	r0, [sp, #0]
	add	r0, #20
	str	r0, [sp, #0]
	mov	r1, #12
	add	r9, r1
	mov	r2, #1
	add	sl, r2
	ldrb	r0, [r5, #2]
	cmp	sl, r0
	blt	.L_b18f4
.L_b19b8:
	ldrb	r0, [r5, #3]
	cmp	r0, #0
	bne	.L_b19c6
	mov	r0, r8
	mov	r1, #1
	bl	sub_0807E61C
.L_b19c6:
	mov	r0, #1
	add	sp, #4
	pop	{r3, r4, r5}
	mov	r8, r3
	mov	r9, r4
	mov	sl, r5
	pop	{r4, r5, r6, r7}
	pop	{r1}
	bx	r1
.L_b19d8:
	.4byte	0x0841E99C
.L_b19dc:
	.4byte	0x0841EBE4
	push	{r4, r5, r6, r7, lr}
	mov	r7, sl
	mov	r6, r9
	mov	r5, r8
	push	{r5, r6, r7}
	sub	sp, #12
	add	r4, r0, #0
	add	r0, r1, #0
	mov	r5, #0
	add	r7, r0, #0
	add	r0, r4, #0
	bl	sub_0807E618
	cmp	r0, #1
	bne	.L_b1a06
	add	r0, r4, #0
	bl	sub_0807E4B4
	b	.L_b1b6a
.L_b1a06:
	ldrb	r0, [r7, #2]
	ldrb	r2, [r7, #3]
	cmp	r0, #0
	beq	.L_b1a30
	add	r1, r7, #0
	mov	r8, r0
.L_b1a12:
	ldrb	r0, [r1, #11]
	cmp	r0, #0
	beq	.L_b1a22
	ldr	r0, [r1, #16]
	ldrb	r0, [r0, #14]
	cmp	r0, #1
	bne	.L_b1a22
	add	r5, #1
.L_b1a22:
	add	r1, #20
	mov	r0, #1
	neg	r0, r0
	add	r8, r0
	mov	r0, r8
	cmp	r0, #0
	bne	.L_b1a12
.L_b1a30:
	cmp	r5, r2
	blt	.L_b1a3e
	add	r0, r4, #0
	mov	r1, #1
	bl	sub_0807E61C
	b	.L_b1b6a
.L_b1a3e:
	mov	r1, #0
	mov	r8, r1
	ldrb	r2, [r7, #2]
	cmp	r8, r2
	blt	.L_b1a4a
	b	.L_b1b6a
.L_b1a4a:
	mov	r4, #0
	str	r4, [sp, #0]
	add	r5, r7, #0
	mov	r0, #0
	str	r0, [sp, #4]
.L_b1a54:
	ldrb	r0, [r5, #11]
	cmp	r0, #0
	beq	.L_b1b50
	add	r1, r7, #0
	add	r1, #16
	ldr	r2, [sp, #4]
	add	r0, r1, r2
	ldr	r0, [r0, #0]
	ldrb	r3, [r0, #14]
	mov	r9, r1
	cmp	r3, #1
	bne	.L_b1a70
	strb	r3, [r0, #1]
	b	.L_b1b50
.L_b1a70:
	ldrh	r1, [r7, #0]
	mov	r0, #52
	mul	r0, r1
	ldr	r4, .L_b1a90	@ =0x0841E99C
	add	r0, r0, r4
	ldrb	r0, [r0, #2]
	cmp	r0, #1
	bne	.L_b1a96
	ldrb	r0, [r5, #10]
	add	r1, r0, #0
	cmp	r1, #0
	beq	.L_b1a94
	add	r0, #1
	strb	r0, [r5, #10]
	b	.L_b1b50
	.align	2, 0
.L_b1a90:
	.4byte	0x0841E99C
.L_b1a94:
	strb	r1, [r5, #10]
.L_b1a96:
	ldrb	r0, [r5, #8]
	ldrb	r1, [r5, #9]
	cmp	r0, r1
	bcc	.L_b1ab4
	ldr	r0, [sp, #4]
	add	r0, r9
	ldr	r0, [r0, #0]
	ldr	r1, .L_b1ab0	@ =0x0841EBE4
	ldr	r1, [r1, #0]
	bl	sub_08005814
	b	.L_b1ab8
	.align	2, 0
.L_b1ab0:
	.4byte	0x0841EBE4
.L_b1ab4:
	add	r0, #1
	strb	r0, [r5, #8]
.L_b1ab8:
	ldr	r0, [r7, #4]
	ldr	r4, [sp, #4]
	add	r4, r9
	ldr	r1, [r4, #0]
	mov	r2, #8
	mov	r3, #8
	bl	sub_08048AE8
	cmp	r0, #0
	beq	.L_b1af8
	ldrh	r1, [r7, #0]
	mov	r0, #52
	mul	r0, r1
	ldr	r2, .L_b1aec	@ =0x0841E99C
	add	r0, r0, r2
	ldrb	r0, [r0, #2]
	add	r1, r2, #0
	mov	sl, r1
	cmp	r0, #1
	bne	.L_b1af0
	ldr	r0, [r4, #0]
	ldrb	r1, [r0, #1]
	mov	r2, #1
	eor	r1, r2
	strb	r1, [r0, #1]
	b	.L_b1b02
.L_b1aec:
	.4byte	0x0841E99C
.L_b1af0:
	ldr	r1, [r4, #0]
	mov	r0, #0
	strb	r0, [r1, #1]
	b	.L_b1b02
.L_b1af8:
	ldr	r1, [r4, #0]
	mov	r0, #1
	strb	r0, [r1, #1]
	ldr	r2, .L_b1b7c	@ =0x0841E99C
	mov	sl, r2
.L_b1b02:
	ldrh	r0, [r7, #0]
	mov	r3, #52
	add	r6, r0, #0
	mul	r6, r3
	mov	r4, sl
	add	r0, r6, r4
	ldrb	r4, [r5, #8]
	ldrb	r1, [r0, #1]
	add	r0, r4, #0
	str	r3, [sp, #8]
	bl	sub_080F9274
	lsl	r0, r0, #24
	ldr	r3, [sp, #8]
	cmp	r0, #0
	bne	.L_b1b50
	ldrb	r0, [r5, #9]
	cmp	r4, r0
	bcc	.L_b1b50
	ldr	r2, [sp, #4]
	add	r2, r9
	ldr	r1, [r2, #0]
	ldr	r4, [sp, #0]
	add	r0, r4, r6
	add	r0, sl
	ldrh	r0, [r0, #10]
	ldrh	r4, [r1, #20]
	add	r0, r0, r4
	strh	r0, [r1, #20]
	ldr	r1, [r2, #0]
	ldrh	r0, [r7, #0]
	mul	r0, r3
	ldr	r2, [sp, #0]
	add	r0, r2, r0
	add	r0, sl
	ldrh	r0, [r0, #12]
	ldrh	r4, [r1, #22]
	add	r0, r0, r4
	strh	r0, [r1, #22]
.L_b1b50:
	ldr	r0, [sp, #0]
	add	r0, #12
	str	r0, [sp, #0]
	add	r5, #20
	ldr	r1, [sp, #4]
	add	r1, #20
	str	r1, [sp, #4]
	mov	r2, #1
	add	r8, r2
	ldrb	r4, [r7, #2]
	cmp	r8, r4
	bge	.L_b1b6a
	b	.L_b1a54
.L_b1b6a:
	add	sp, #12
	pop	{r3, r4, r5}
	mov	r8, r3
	mov	r9, r4
	mov	sl, r5
	pop	{r4, r5, r6, r7}
	pop	{r0}
	bx	r0
	.align	2, 0
.L_b1b7c:
	.4byte	0x0841E99C
	push	{r4, r5, r6, r7, lr}
	mov	r7, r9
	mov	r6, r8
	push	{r6, r7}
	add	r6, r1, #0
	mov	r0, #0
	mov	r8, r0
	ldrb	r0, [r6, #3]
	cmp	r8, r0
	bge	.L_b1bd8
	add	r7, r6, #0
	add	r7, #20
	add	r5, r6, #0
	add	r5, #8
	mov	r0, #0
	mov	r9, r0
.L_b1ba0:
	ldrb	r0, [r5, #3]
	cmp	r0, #0
	beq	.L_b1bc6
	add	r4, r6, #0
	add	r4, #16
	add	r4, r9
	ldr	r0, [r4, #0]
	ldrh	r0, [r0, #20]
	strh	r0, [r5, #4]
	ldr	r0, [r4, #0]
	ldrh	r0, [r0, #22]
	strh	r0, [r5, #6]
	ldr	r0, [r4, #0]
	add	r1, r7, #0
	bl	sub_080067CC
	ldr	r0, [r4, #0]
	bl	sub_0807E98C
.L_b1bc6:
	add	r7, #20
	add	r5, #20
	mov	r0, #20
	add	r9, r0
	mov	r0, #1
	add	r8, r0
	ldrb	r0, [r6, #3]
	cmp	r8, r0
	blt	.L_b1ba0
.L_b1bd8:
	pop	{r3, r4}
	mov	r8, r3
	mov	r9, r4
	pop	{r4, r5, r6, r7}
	pop	{r0}
	bx	r0
	push	{r4, r5, r6, r7, lr}
	mov	r7, sl
	mov	r6, r9
	mov	r5, r8
	push	{r5, r6, r7}
	sub	sp, #8
	add	r6, r0, #0
	add	r5, r1, #0
	mov	r0, #0
	mov	sl, r0
	ldrb	r2, [r5, #2]
	cmp	sl, r2
	bge	.L_b1cb6
	mov	r0, #1
	mov	r9, r0
	mov	r2, #20
	add	r2, r2, r5
	mov	r8, r2
	add	r7, r5, #0
	add	r7, #8
	mov	r0, #0
	str	r0, [sp, #0]
	mov	r2, #0
	str	r2, [sp, #4]
.L_b1c14:
	ldrb	r0, [r7, #3]
	cmp	r0, #0
	beq	.L_b1c9a
	ldr	r1, [r6, #16]
	ldrh	r2, [r5, #0]
	mov	r0, #52
	add	r3, r2, #0
	mul	r3, r0
	ldr	r0, [sp, #0]
	add	r3, r0, r3
	ldr	r2, .L_b1c60	@ =0x0841E99C
	add	r3, r3, r2
	ldrh	r0, [r3, #6]
	add	r1, r1, r0
	lsl	r1, r1, #16
	asr	r1, r1, #16
	ldr	r2, [r6, #20]
	ldrh	r0, [r3, #8]
	add	r2, r2, r0
	lsl	r2, r2, #16
	asr	r2, r2, #16
	ldr	r0, .L_b1c64	@ =0x0841EB94
	mov	r3, #29
	bl	sub_080054D8
	add	r4, r0, #0
	add	r0, r5, #0
	add	r0, #16
	ldr	r2, [sp, #4]
	add	r1, r0, r2
	str	r4, [r1, #0]
	cmp	r4, #0
	bne	.L_b1c68
	add	r0, r6, #0
	bl	sub_0807E5AC
	b	.L_b1cb6
	.align	2, 0
.L_b1c60:
	.4byte	0x0841E99C
.L_b1c64:
	.4byte	0x0841EB94
.L_b1c68:
	mov	r0, r9
	strb	r0, [r4, #5]
	ldr	r0, [r1, #0]
	mov	r2, r9
	strb	r2, [r0, #1]
	ldr	r0, [r1, #0]
	mov	r1, #204
	bl	sub_08005580
	mov	r0, r9
	strb	r0, [r4, #5]
	strb	r0, [r4, #1]
	add	r0, r4, #0
	mov	r1, r8
	bl	sub_080067D8
	ldr	r0, .L_b1cc8	@ =0x0841EBE4
	ldr	r1, [r0, #0]
	add	r0, r4, #0
	bl	sub_08005B18
	add	r0, r6, #0
	add	r1, r4, #0
	bl	sub_0807EA14
.L_b1c9a:
	mov	r2, #20
	add	r8, r2
	add	r7, #20
	ldr	r0, [sp, #0]
	add	r0, #12
	str	r0, [sp, #0]
	ldr	r2, [sp, #4]
	add	r2, #20
	str	r2, [sp, #4]
	mov	r0, #1
	add	sl, r0
	ldrb	r2, [r5, #2]
	cmp	sl, r2
	blt	.L_b1c14
.L_b1cb6:
	add	sp, #8
	pop	{r3, r4, r5}
	mov	r8, r3
	mov	r9, r4
	mov	sl, r5
	pop	{r4, r5, r6, r7}
	pop	{r0}
	bx	r0
	.align	2, 0
.L_b1cc8:
	.4byte	0x0841EBE4
	push	{r4, r5, r6, r7, lr}
	add	r5, r1, #0
	mov	r6, #0
	ldrb	r0, [r5, #2]
	cmp	r6, r0
	bge	.L_b1cfe
	add	r4, r5, #0
	mov	r7, #0
.L_b1cdc:
	ldrb	r0, [r4, #11]
	cmp	r0, #0
	beq	.L_b1cf2
	add	r0, r5, #0
	add	r0, #16
	add	r0, r0, r7
	ldr	r0, [r0, #0]
	cmp	r0, #0
	beq	.L_b1cf2
	bl	sub_0807E98C
.L_b1cf2:
	add	r4, #20
	add	r7, #20
	add	r6, #1
	ldrb	r0, [r5, #2]
	cmp	r6, r0
	blt	.L_b1cdc
.L_b1cfe:
	pop	{r4, r5, r6, r7}
	pop	{r0}
	bx	r0
	push	{r4, r5, lr}
	add	r4, r0, #0
	add	r5, r1, #0
	ldr	r0, .L_b1d48	@ =0x0841EB94
	mov	r2, #16
	ldrsh	r1, [r4, r2]
	mov	r3, #20
	ldrsh	r2, [r4, r3]
	mov	r3, #29
	bl	sub_080054D8
	str	r0, [r5, #8]
	cmp	r0, #0
	bne	.L_b1d50
	mov	r1, #1
	strb	r1, [r0, #5]
	ldr	r0, [r5, #8]
	strb	r1, [r0, #1]
	ldr	r0, [r5, #8]
	mov	r1, #204
	bl	sub_08005580
	ldr	r0, [r5, #8]
	mov	r1, #0
	mov	r2, #0
	bl	sub_080057F0
	ldr	r0, [r5, #8]
	ldr	r1, .L_b1d4c	@ =0x0841EBE4
	ldr	r1, [r1, #0]
	bl	sub_08005B18
	mov	r0, #1
	b	.L_b1d5a
.L_b1d48:
	.4byte	0x0841EB94
.L_b1d4c:
	.4byte	0x0841EBE4
.L_b1d50:
	add	r0, r4, #0
	mov	r1, #1
	bl	sub_0807E61C
	mov	r0, #0
.L_b1d5a:
	pop	{r4, r5}
	pop	{r1}
	bx	r1
	push	{r4, r5, r6, lr}
	add	r4, r0, #0
	add	r5, r1, #0
	add	r6, r5, #0
	bl	sub_0807E618
	cmp	r0, #1
	bne	.L_b1d78
	add	r0, r4, #0
	bl	sub_0807E4B4
	b	.L_b1d92
.L_b1d78:
	ldr	r0, [r5, #8]
	ldrb	r0, [r0, #14]
	cmp	r0, #1
	bne	.L_b1d88
	add	r0, r4, #0
	mov	r1, #1
	bl	sub_0807E61C
.L_b1d88:
	ldr	r0, [r6, #8]
	ldr	r1, .L_b1d98	@ =0x0841EBE4
	ldr	r1, [r1, #0]
	bl	sub_08005814
.L_b1d92:
	pop	{r4, r5, r6}
	pop	{r0}
	bx	r0
.L_b1d98:
	.4byte	0x0841EBE4
	push	{r4, lr}
	add	r4, r1, #0
	ldr	r0, [r4, #8]
	ldrh	r1, [r0, #20]
	strh	r1, [r4, #4]
	ldrh	r1, [r0, #22]
	strh	r1, [r4, #6]
	add	r1, r4, #0
	add	r1, #12
	bl	sub_080067CC
	ldr	r0, [r4, #8]
	bl	sub_0807E98C
	pop	{r4}
	pop	{r0}
	bx	r0
	.align	2, 0
	push	{r4, r5, lr}
	add	r5, r0, #0
	add	r4, r1, #0
	ldr	r0, .L_b1de8	@ =0x0841EB94
	mov	r2, #16
	ldrsh	r1, [r5, r2]
	mov	r3, #20
	ldrsh	r2, [r5, r3]
	mov	r3, #29
	bl	sub_080054D8
	str	r0, [r4, #8]
	cmp	r0, #0
	beq	.L_b1dec
	add	r0, r5, #0
	mov	r1, #1
	bl	sub_0807E61C
	b	.L_b1e1c
	.align	2, 0
.L_b1de8:
	.4byte	0x0841EB94
.L_b1dec:
	mov	r1, #1
	strb	r1, [r0, #5]
	ldr	r0, [r4, #8]
	strb	r1, [r0, #1]
	ldr	r0, [r4, #8]
	mov	r1, #204
	bl	sub_08005580
	ldr	r1, [r4, #8]
	ldrh	r0, [r4, #4]
	strh	r0, [r1, #20]
	ldr	r1, [r4, #8]
	ldrh	r0, [r4, #6]
	strh	r0, [r1, #22]
	ldr	r0, [r4, #8]
	add	r1, r4, #0
	add	r1, #12
	bl	sub_080067D8
	ldr	r0, [r4, #8]
	ldr	r1, .L_b1e24	@ =0x0841EBE4
	ldr	r1, [r1, #0]
	bl	sub_08005B18
.L_b1e1c:
	pop	{r4, r5}
	pop	{r0}
	bx	r0
	.align	2, 0
.L_b1e24:
	.4byte	0x0841EBE4
	push	{r4, lr}
	add	r4, r1, #0
	ldr	r0, [r4, #8]
	cmp	r0, #0
	beq	.L_b1e3a
	bl	sub_0807E98C
	mov	r0, #0
	str	r0, [r4, #8]
.L_b1e3a:
	pop	{r4}
	pop	{r0}
	bx	r0
.size sub_080B18B4, .-sub_080B18B4
