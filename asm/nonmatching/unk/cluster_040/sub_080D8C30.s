.syntax divided
.align 1, 0
.global sub_080D8C30
.thumb
.type sub_080D8C30, %function
.thumb_func
sub_080D8C30:
	push	{r4, r5, r6, r7, lr}
	mov	r7, sl
	mov	r6, r9
	mov	r5, r8
	push	{r5, r6, r7}
	sub	sp, #8
	mov	r9, r0
	bl	sub_080F5C84
	add	r6, r0, #0
	ldrb	r0, [r6, #0]
	cmp	r0, #1
	beq	.L_d8cbe
	cmp	r0, #1
	bgt	.L_d8c54
	cmp	r0, #0
	beq	.L_d8c5a
	b	.L_d8d84
.L_d8c54:
	cmp	r0, #2
	beq	.L_d8cf8
	b	.L_d8d84
.L_d8c5a:
	ldrh	r0, [r6, #6]
	add	r0, #1
	strh	r0, [r6, #6]
	lsl	r0, r0, #16
	asr	r0, r0, #16
	cmp	r0, #27
	bgt	.L_d8c6a
	b	.L_d8d84
.L_d8c6a:
	add	r4, sp, #4
	mov	r0, r9
	add	r1, r4, #0
	bl	sub_08011834
	ldrh	r0, [r4, #2]
	sub	r0, #12
	strh	r0, [r4, #2]
	ldr	r0, .L_d8ce8	@ =0x0827C738
	add	r1, sp, #4
	mov	r2, #0
	ldrsh	r1, [r1, r2]
	mov	r3, #2
	ldrsh	r2, [r4, r3]
	mov	r3, #128
	bl	sub_080054D8
	add	r5, r0, #0
	ldr	r1, .L_d8cec	@ =0x0827C73C
	mov	r3, #206
	lsl	r3, r3, #1
	mov	r0, #153
	lsl	r0, r0, #2
	str	r0, [sp, #0]
	add	r0, r5, #0
	mov	r2, #16
	bl	sub_080055A4
	add	r0, r5, #0
	mov	r1, #0
	mov	r2, #0
	bl	sub_080057F0
	mov	r0, #1
	strb	r0, [r5, #5]
	str	r5, [r6, #72]
	ldrb	r0, [r6, #0]
	add	r0, #1
	strb	r0, [r6, #0]
	ldr	r0, .L_d8cf0	@ =0x00000103
	bl	sub_08029E54
.L_d8cbe:
	ldrh	r0, [r6, #6]
	add	r0, #1
	strh	r0, [r6, #6]
	ldr	r5, [r6, #72]
	ldr	r1, .L_d8cf4	@ =0x0827C75C
	add	r0, r5, #0
	mov	r2, #2
	bl	sub_08005BBC
	ldrb	r0, [r5, #14]
	cmp	r0, #1
	bne	.L_d8d84
	ldrh	r0, [r5, #16]
	ldrh	r1, [r5, #18]
	bl	sub_080066B8
	add	r0, r5, #0
	bl	sub_08005560
	b	.L_d8d7e
	.align	2, 0
.L_d8ce8:
	.4byte	0x0827C738
.L_d8cec:
	.4byte	0x0827C73C
.L_d8cf0:
	.4byte	0x00000103
.L_d8cf4:
	.4byte	0x0827C75C
.L_d8cf8:
	ldrh	r0, [r6, #6]
	add	r0, #1
	strh	r0, [r6, #6]
	mov	r0, #6
	ldrsh	r1, [r6, r0]
	ldr	r2, .L_d8db8	@ =0x08485890
	mov	sl, r2
	mov	r3, #4
	ldrsh	r7, [r6, r3]
	lsl	r0, r7, #1
	add	r0, r0, r7
	lsl	r0, r0, #2
	mov	r8, r0
	mov	r5, r8
	add	r5, sl
	ldr	r0, [r5, #0]
	cmp	r1, r0
	blt	.L_d8d84
	cmp	r7, #0
	bne	.L_d8d28
	mov	r0, #4
	mov	r1, #45
	bl	sub_080C3654
.L_d8d28:
	add	r4, sp, #4
	mov	r0, r9
	add	r1, r4, #0
	bl	sub_08011834
	add	r1, sp, #4
	ldrh	r0, [r5, #8]
	ldrh	r1, [r1, #0]
	add	r0, r0, r1
	add	r1, sp, #4
	strh	r0, [r1, #0]
	ldrh	r0, [r4, #2]
	ldrh	r1, [r5, #10]
	add	r0, r0, r1
	strh	r0, [r4, #2]
	mov	r0, sl
	add	r0, #4
	add	r0, r8
	ldr	r4, [r0, #0]
	add	r0, r4, #0
	add	r1, sp, #4
	bl	sub_080D8644
	add	r5, r0, #0
	mov	r0, #59
	bl	sub_08029E54
	lsl	r1, r7, #2
	add	r0, r6, #0
	add	r0, #76
	add	r0, r0, r1
	str	r5, [r0, #0]
	add	r0, r6, #0
	add	r0, #24
	add	r0, r0, r7
	strb	r4, [r0, #0]
	ldrh	r0, [r6, #4]
	add	r0, #1
	strh	r0, [r6, #4]
	lsl	r0, r0, #16
	asr	r0, r0, #16
	cmp	r0, #7
	ble	.L_d8d84
.L_d8d7e:
	ldrb	r0, [r6, #0]
	add	r0, #1
	strb	r0, [r6, #0]
.L_d8d84:
	mov	r7, #0
	mov	r1, #4
	ldrsh	r0, [r6, r1]
	cmp	r7, r0
	blt	.L_d8d90
	b	.L_d8ece
.L_d8d90:
	lsl	r2, r7, #2
	add	r0, r6, #0
	add	r0, #76
	add	r0, r0, r2
	ldr	r5, [r0, #0]
	add	r1, r6, #0
	add	r1, #16
	add	r0, r1, r7
	ldrb	r0, [r0, #0]
	lsl	r0, r0, #24
	asr	r0, r0, #24
	add	r4, r1, #0
	cmp	r0, #4
	bls	.L_d8dae
	b	.L_d8ec2
.L_d8dae:
	lsl	r0, r0, #2
	ldr	r1, .L_d8dbc	@ =0x080D8DC0
	add	r0, r0, r1
	ldr	r0, [r0, #0]
	mov	pc, r0
.L_d8db8:
	.4byte	0x08485890
.L_d8dbc:
	.4byte	0x080D8DC0
	.4byte	0x080D8DD4	@ case .L_d8dd4
	.4byte	0x080D8E02	@ case .L_d8e02
	.4byte	0x080D8E48	@ case .L_d8e48
	.4byte	0x080D8EA8	@ case .L_d8ea8
	.4byte	0x080D8EC2	@ case .L_d8ec2
.L_d8dd4:
	add	r0, r6, #0
	add	r0, #24
	add	r0, r0, r7
	ldrb	r0, [r0, #0]
	lsl	r0, r0, #24
	asr	r0, r0, #24
	cmp	r0, #2
	bne	.L_d8df0
	add	r0, r6, r2
	ldr	r1, .L_d8dec	@ =0x0000FFFF
	b	.L_d8df4
	.align	2, 0
.L_d8dec:
	.4byte	0x0000FFFF
.L_d8df0:
	add	r0, r6, r2
	mov	r1, #1
.L_d8df4:
	strh	r1, [r0, #32]
	mov	r1, #5
	strh	r1, [r0, #34]
	add	r1, r4, r7
	ldrb	r0, [r1, #0]
	add	r0, #1
	strb	r0, [r1, #0]
.L_d8e02:
	add	r2, r6, r2
	ldrh	r0, [r2, #32]
	ldrh	r3, [r5, #20]
	add	r0, r0, r3
	mov	r3, #0
	strh	r0, [r5, #20]
	ldrh	r0, [r2, #34]
	ldrh	r1, [r5, #22]
	add	r0, r0, r1
	strh	r0, [r5, #22]
	mov	r1, #34
	ldrsh	r0, [r2, r1]
	cmp	r0, #0
	bne	.L_d8e2a
	mov	r0, #1
	strh	r0, [r2, #34]
	add	r1, r4, r7
	ldrb	r0, [r1, #0]
	add	r0, #1
	strb	r0, [r1, #0]
.L_d8e2a:
	ldrh	r0, [r2, #34]
	sub	r0, #2
	strh	r0, [r2, #34]
	lsl	r0, r0, #16
	cmp	r0, #0
	bge	.L_d8e38
	strh	r3, [r2, #34]
.L_d8e38:
	ldr	r1, .L_d8e44	@ =0x0827C400
	add	r0, r5, #0
	mov	r2, #2
	bl	sub_08005BBC
	b	.L_d8ec2
.L_d8e44:
	.4byte	0x0827C400
.L_d8e48:
	add	r0, r6, #0
	add	r0, #8
	add	r0, r0, r7
	mov	r8, r0
	ldrb	r0, [r0, #0]
	add	r0, #1
	mov	r3, r8
	strb	r0, [r3, #0]
	mov	r1, #1
	and	r0, r1
	cmp	r0, #0
	bne	.L_d8e72
	add	r0, r6, r2
	ldrh	r1, [r0, #34]
	ldrh	r3, [r5, #22]
	add	r1, r1, r3
	strh	r1, [r5, #22]
	mov	r3, #34
	ldrsh	r1, [r0, r3]
	neg	r1, r1
	strh	r1, [r0, #34]
.L_d8e72:
	mov	r0, r8
	ldrb	r1, [r0, #0]
	mov	r0, #15
	and	r0, r1
	cmp	r0, #0
	bne	.L_d8e88
	add	r0, r6, r2
	ldrh	r0, [r0, #32]
	ldrh	r1, [r5, #20]
	add	r0, r0, r1
	strh	r0, [r5, #20]
.L_d8e88:
	ldr	r1, .L_d8ea4	@ =0x0827C400
	add	r0, r5, #0
	mov	r2, #2
	bl	sub_08005BBC
	ldrb	r0, [r6, #1]
	cmp	r0, #1
	bne	.L_d8ec2
	add	r0, r5, #0
	mov	r1, #0
	mov	r2, #0
	bl	sub_080057F0
	b	.L_d8eba
.L_d8ea4:
	.4byte	0x0827C400
.L_d8ea8:
	ldr	r1, .L_d8f20	@ =0x0827C420
	add	r0, r5, #0
	mov	r2, #2
	bl	sub_08005BBC
	ldrb	r0, [r5, #14]
	cmp	r0, #1
	bne	.L_d8ec2
	strb	r0, [r5, #1]
.L_d8eba:
	add	r1, r4, r7
	ldrb	r0, [r1, #0]
	add	r0, #1
	strb	r0, [r1, #0]
.L_d8ec2:
	add	r7, #1
	mov	r2, #4
	ldrsh	r0, [r6, r2]
	cmp	r7, r0
	bge	.L_d8ece
	b	.L_d8d90
.L_d8ece:
	mov	r0, r9
	bl	sub_08031078
	cmp	r0, #1
	bne	.L_d8f24
	mov	r0, r9
	bl	sub_08021B5C
	ldr	r0, [r6, #64]
	bl	sub_0806DE68
	ldr	r0, [r6, #68]
	bl	sub_08005560
	mov	r7, #0
	mov	r3, #4
	ldrsh	r0, [r6, r3]
	cmp	r7, r0
	bge	.L_d8f16
.L_d8ef4:
	lsl	r0, r7, #2
	add	r4, r6, #0
	add	r4, #76
	add	r4, r4, r0
	ldr	r1, [r4, #0]
	ldrh	r0, [r1, #16]
	ldrh	r1, [r1, #18]
	bl	sub_080066B8
	ldr	r0, [r4, #0]
	bl	sub_08005560
	add	r7, #1
	mov	r1, #4
	ldrsh	r0, [r6, r1]
	cmp	r7, r0
	blt	.L_d8ef4
.L_d8f16:
	mov	r0, r9
	bl	sub_080310A0
	mov	r0, #2
	b	.L_d8fb4
.L_d8f20:
	.4byte	0x0827C420
.L_d8f24:
	mov	r0, r9
	bl	sub_08030768
	ldr	r0, [r6, #64]
	ldr	r1, .L_d8fa0	@ =0x0827C324
	mov	r2, #0
	bl	sub_08005BBC
	ldr	r1, [r6, #68]
	ldr	r0, [r6, #64]
	ldrh	r0, [r0, #24]
	neg	r0, r0
	strh	r0, [r1, #24]
	ldr	r1, [r6, #68]
	ldr	r0, [r6, #64]
	ldrh	r0, [r0, #26]
	strh	r0, [r1, #26]
	mov	r0, r9
	bl	sub_08020D94
	ldr	r3, [r6, #64]
	add	r3, #37
	mov	r5, #3
	and	r0, r5
	lsl	r0, r0, #2
	ldrb	r4, [r3, #0]
	mov	r2, #13
	neg	r2, r2
	add	r1, r2, #0
	and	r1, r4
	orr	r1, r0
	strb	r1, [r3, #0]
	ldr	r3, [r6, #68]
	ldr	r0, [r6, #64]
	add	r0, #37
	ldrb	r0, [r0, #0]
	lsl	r0, r0, #28
	add	r3, #37
	lsr	r0, r0, #30
	and	r0, r5
	lsl	r0, r0, #2
	ldrb	r1, [r3, #0]
	and	r2, r1
	orr	r2, r0
	strb	r2, [r3, #0]
	mov	r0, #171
	lsl	r0, r0, #2
	add	r0, r9
	ldr	r1, [r0, #0]
	ldrb	r0, [r1, #8]
	sub	r0, #15
	lsl	r0, r0, #24
	lsr	r0, r0, #24
	cmp	r0, #1
	bhi	.L_d8fa4
	mov	r0, #172
	lsl	r0, r0, #2
	add	r0, r9
	ldr	r0, [r0, #0]
	ldrb	r0, [r0, #3]
	sub	r0, #1
	b	.L_d8fb0
.L_d8fa0:
	.4byte	0x0827C324
.L_d8fa4:
	mov	r0, #172
	lsl	r0, r0, #2
	add	r0, r9
	ldr	r0, [r0, #0]
	ldrb	r0, [r0, #3]
	add	r0, #1
.L_d8fb0:
	strb	r0, [r1, #3]
	mov	r0, #0
.L_d8fb4:
	add	sp, #8
	pop	{r3, r4, r5}
	mov	r8, r3
	mov	r9, r4
	mov	sl, r5
	pop	{r4, r5, r6, r7}
	pop	{r1}
	bx	r1
.size sub_080D8C30, .-sub_080D8C30
