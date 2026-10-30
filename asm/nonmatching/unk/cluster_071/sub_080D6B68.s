.syntax divided
.align 1, 0
.global sub_080D6B68
.thumb
.type sub_080D6B68, %function
.thumb_func
sub_080D6B68:
	push	{r4, lr}
	add	r4, r0, #0
	bl	sub_080561FC
	cmp	r0, #0
	beq	.L_d6b88
	mov	r0, #38
	ldrsh	r1, [r4, r0]
	mov	r2, #34
	ldrsh	r0, [r4, r2]
	sub	r0, #10
	cmp	r1, r0
	ble	.L_d6b9a
	ldrh	r0, [r4, #38]
	sub	r0, #1
	b	.L_d6b98
.L_d6b88:
	ldrh	r2, [r4, #38]
	mov	r3, #38
	ldrsh	r1, [r4, r3]
	mov	r3, #34
	ldrsh	r0, [r4, r3]
	cmp	r1, r0
	bge	.L_d6b9a
	add	r0, r2, #1
.L_d6b98:
	strh	r0, [r4, #38]
.L_d6b9a:
	mov	r0, #5
	pop	{r4}
	pop	{r1}
	bx	r1
	.align	2, 0
	push	{r4, r5, r6, lr}
	add	r4, r0, #0
	add	r6, r1, #0
	bl	sub_080561FC
	cmp	r0, #0
	bne	.L_d6bb6
	mov	r0, #3
	b	.L_d6c04
.L_d6bb6:
	add	r0, r4, #0
	add	r0, #116
	ldrb	r1, [r0, #0]
	add	r5, r0, #0
	cmp	r1, #0
	beq	.L_d6bc8
	cmp	r1, #1
	beq	.L_d6bd6
	b	.L_d6c02
.L_d6bc8:
	strb	r1, [r6, #8]
	add	r0, r4, #0
	bl	sub_0801CECC
	ldrb	r0, [r5, #0]
	add	r0, #1
	strb	r0, [r5, #0]
.L_d6bd6:
	ldr	r1, .L_d6c0c	@ =0x08482598
	mov	r0, #7
	ldrsb	r0, [r6, r0]
	lsl	r0, r0, #1
	add	r0, r0, r1
	ldrh	r1, [r0, #0]
	lsl	r1, r1, #8
	ldr	r0, [r4, #72]
	sub	r0, r0, r1
	str	r0, [r4, #72]
	add	r0, r4, #0
	bl	sub_0801CEE4
	mov	r1, #38
	ldrsh	r0, [r4, r1]
	cmp	r0, #32
	bgt	.L_d6c02
	mov	r0, #1
	strb	r0, [r6, #6]
	ldrb	r0, [r5, #0]
	add	r0, #1
	strb	r0, [r5, #0]
.L_d6c02:
	mov	r0, #5
.L_d6c04:
	pop	{r4, r5, r6}
	pop	{r1}
	bx	r1
	.align	2, 0
.L_d6c0c:
	.4byte	0x08482598
	push	{r4, r5, r6, lr}
	add	r4, r0, #0
	add	r6, r1, #0
	ldr	r0, [r4, #12]
	bl	sub_0802F478
	add	r5, r4, #0
	add	r5, #116
	ldrb	r0, [r5, #0]
	cmp	r0, #1
	beq	.L_d6c44
	cmp	r0, #1
	bgt	.L_d6c6c
	cmp	r0, #0
	bne	.L_d6c6c
	mov	r0, #1
	strb	r0, [r6, #8]
	add	r0, r4, #0
	bl	sub_0801CECC
	mov	r0, #128
	lsl	r0, r0, #8
	str	r0, [r4, #80]
	ldrb	r0, [r5, #0]
	add	r0, #1
	strb	r0, [r5, #0]
.L_d6c44:
	ldr	r0, [r4, #72]
	ldr	r1, [r4, #80]
	add	r0, r0, r1
	str	r0, [r4, #72]
	add	r0, r4, #0
	bl	sub_0801CEE4
	mov	r0, #38
	ldrsh	r1, [r4, r0]
	ldrh	r2, [r4, #34]
	mov	r3, #34
	ldrsh	r0, [r4, r3]
	cmp	r1, r0
	blt	.L_d6c6c
	mov	r0, #0
	strh	r2, [r4, #38]
	strb	r0, [r6, #8]
	ldrb	r0, [r5, #0]
	add	r0, #1
	strb	r0, [r5, #0]
.L_d6c6c:
	mov	r0, #5
	pop	{r4, r5, r6}
	pop	{r1}
	bx	r1
	push	{r4, r5, r6, r7, lr}
	mov	r7, sl
	mov	r6, r9
	mov	r5, r8
	push	{r5, r6, r7}
	sub	sp, #24
	mov	r9, r0
	add	r5, r1, #0
	mov	r7, #0
	add	r0, #116
	ldrb	r0, [r0, #0]
	cmp	r0, #5
	bls	.L_d6c90
	b	.L_d6f16
.L_d6c90:
	lsl	r0, r0, #2
	ldr	r1, .L_d6c9c	@ =0x080D6CA0
	add	r0, r0, r1
	ldr	r0, [r0, #0]
	mov	pc, r0
	.align	2, 0
.L_d6c9c:
	.4byte	0x080D6CA0	@ case .L_d6ca0
.L_d6ca0:
	.4byte	0x080D6CB8	@ case .L_d6cb8
	.4byte	0x080D6CE6	@ case .L_d6ce6
	.4byte	0x080D6D0A	@ case .L_d6d0a
	.4byte	0x080D6D3C	@ case .L_d6d3c
	.4byte	0x080D6D98	@ case .L_d6d98
	.4byte	0x080D6EB8	@ case .L_d6eb8
.L_d6cb8:
	mov	r0, #0
	str	r0, [sp, #12]
	mov	r4, r9
	add	r4, #116
	b	.L_d6cc6
.L_d6cc2:
	bl	sub_0801B1C4
.L_d6cc6:
	add	r0, sp, #12
	mov	r1, #233
	bl	sub_0801BC0C
	cmp	r0, #0
	bne	.L_d6cc2
	mov	r1, r9
	ldr	r0, [r1, #12]
	bl	sub_080DC5CC
	mov	r0, r9
	bl	sub_0801CECC
	ldrb	r0, [r4, #0]
	add	r0, #1
	strb	r0, [r4, #0]
.L_d6ce6:
	mov	r2, r9
	ldr	r0, [r2, #72]
	mov	r3, #192
	lsl	r3, r3, #10
	add	r0, r0, r3
	str	r0, [r2, #72]
	add	r2, #74
	mov	r4, r9
	ldrh	r3, [r4, #34]
	mov	r6, #34
	ldrsh	r1, [r4, r6]
	mov	r4, #0
	ldrsh	r0, [r2, r4]
	cmp	r1, r0
	ble	.L_d6d06
	b	.L_d6f16
.L_d6d06:
	strh	r3, [r2, #0]
	b	.L_d6f0c
.L_d6d0a:
	ldrb	r0, [r5, #11]
	mov	r1, #2
	eor	r0, r1
	strb	r0, [r5, #11]
	mov	r6, r9
	ldr	r0, [r6, #72]
	ldr	r1, .L_d6d38	@ =0xFFFD0000
	add	r0, r0, r1
	str	r0, [r6, #72]
	mov	r1, r9
	add	r1, #117
	ldrb	r0, [r1, #0]
	add	r0, #1
	strb	r0, [r1, #0]
	lsl	r0, r0, #24
	lsr	r0, r0, #24
	cmp	r0, #3
	bhi	.L_d6d30
	b	.L_d6f16
.L_d6d30:
	mov	r0, #0
	strb	r0, [r1, #0]
	sub	r1, #1
	b	.L_d6f10
.L_d6d38:
	.4byte	0xFFFD0000
.L_d6d3c:
	ldrb	r0, [r5, #11]
	mov	r1, #2
	eor	r0, r1
	strb	r0, [r5, #11]
	mov	r2, r9
	ldr	r0, [r2, #72]
	mov	r3, #192
	lsl	r3, r3, #10
	add	r0, r0, r3
	str	r0, [r2, #72]
	mov	r1, r9
	add	r1, #117
	ldrb	r0, [r1, #0]
	add	r0, #1
	strb	r0, [r1, #0]
	lsl	r0, r0, #24
	lsr	r0, r0, #24
	cmp	r0, #3
	bhi	.L_d6d64
	b	.L_d6f16
.L_d6d64:
	mov	r0, #0
	strb	r0, [r1, #0]
	add	r1, #2
	ldrb	r0, [r1, #0]
	add	r0, #1
	strb	r0, [r1, #0]
	lsl	r0, r0, #24
	lsr	r0, r0, #24
	cmp	r0, #10
	bls	.L_d6d8e
	mov	r0, r9
	bl	sub_080561A4
	cmp	r0, #1
	beq	.L_d6d84
	b	.L_d6f0c
.L_d6d84:
	mov	r4, r9
	ldr	r0, [r4, #12]
	bl	sub_08017780
	b	.L_d6f0c
.L_d6d8e:
	mov	r1, r9
	add	r1, #116
	ldrb	r0, [r1, #0]
	sub	r0, #1
	b	.L_d6f14
.L_d6d98:
	ldrb	r0, [r5, #11]
	mov	r1, #2
	eor	r0, r1
	mov	r2, #0
	strb	r0, [r5, #11]
	mov	r1, r9
	add	r1, #117
	ldrb	r0, [r1, #0]
	add	r0, #1
	strb	r0, [r1, #0]
	ldrb	r0, [r1, #0]
	cmp	r0, #15
	beq	.L_d6df8
	cmp	r0, #15
	bgt	.L_d6dbc
	cmp	r0, #11
	beq	.L_d6dc6
	b	.L_d6f16
.L_d6dbc:
	cmp	r0, #19
	beq	.L_d6e34
	cmp	r0, #40
	beq	.L_d6e90
	b	.L_d6f16
.L_d6dc6:
	mov	r0, #7
	mov	r1, #0
	mov	r2, #12
	mov	r3, #0
	bl	sub_08010A64
	ldr	r0, .L_d6df0	@ =0x08233AB8
	mov	r6, r9
	ldr	r1, [r6, #12]
	ldr	r2, .L_d6df4	@ =0x0000013F
	mov	r4, #36
	ldrsh	r3, [r6, r4]
	str	r3, [sp, #0]
	ldrh	r3, [r6, #38]
	sub	r3, #24
	lsl	r3, r3, #16
	asr	r3, r3, #16
	str	r3, [sp, #4]
	mov	r3, #188
	str	r3, [sp, #8]
	b	.L_d6e7e
.L_d6df0:
	.4byte	0x08233AB8
.L_d6df4:
	.4byte	0x0000013F
.L_d6df8:
	ldr	r7, .L_d6e2c	@ =0x08233AB8
	mov	r6, r9
	ldr	r1, [r6, #12]
	ldr	r0, .L_d6e30	@ =0x0000013F
	mov	r8, r0
	ldrh	r0, [r6, #36]
	add	r0, #32
	lsl	r0, r0, #16
	asr	r0, r0, #16
	str	r0, [sp, #0]
	ldrh	r0, [r6, #38]
	sub	r0, #24
	lsl	r0, r0, #16
	asr	r0, r0, #16
	str	r0, [sp, #4]
	mov	r4, #188
	str	r4, [sp, #8]
	add	r0, r7, #0
	mov	r2, r8
	mov	r3, #0
	bl	sub_0801B358
	ldr	r1, [r6, #12]
	ldrh	r0, [r6, #36]
	sub	r0, #32
	b	.L_d6e68
.L_d6e2c:
	.4byte	0x08233AB8
.L_d6e30:
	.4byte	0x0000013F
.L_d6e34:
	ldr	r7, .L_d6e88	@ =0x08233AB8
	mov	r2, r9
	ldr	r1, [r2, #12]
	ldr	r3, .L_d6e8c	@ =0x0000013F
	mov	r8, r3
	ldrh	r0, [r2, #36]
	add	r0, #64
	lsl	r0, r0, #16
	asr	r0, r0, #16
	str	r0, [sp, #0]
	ldrh	r0, [r2, #38]
	sub	r0, #24
	lsl	r0, r0, #16
	asr	r0, r0, #16
	str	r0, [sp, #4]
	mov	r4, #188
	str	r4, [sp, #8]
	add	r0, r7, #0
	mov	r2, r8
	mov	r3, #0
	bl	sub_0801B358
	mov	r6, r9
	ldr	r1, [r6, #12]
	ldrh	r0, [r6, #36]
	sub	r0, #64
.L_d6e68:
	lsl	r0, r0, #16
	asr	r0, r0, #16
	str	r0, [sp, #0]
	ldrh	r0, [r6, #38]
	sub	r0, #24
	lsl	r0, r0, #16
	asr	r0, r0, #16
	str	r0, [sp, #4]
	str	r4, [sp, #8]
	add	r0, r7, #0
	mov	r2, r8
.L_d6e7e:
	mov	r3, #0
	bl	sub_0801B358
	b	.L_d6f16
	.align	2, 0
.L_d6e88:
	.4byte	0x08233AB8
.L_d6e8c:
	.4byte	0x0000013F
.L_d6e90:
	mov	r0, #1
	strb	r0, [r5, #14]
	strb	r2, [r5, #11]
	mov	r0, r9
	add	r0, #119
	strb	r2, [r0, #0]
	strb	r2, [r1, #0]
	mov	r1, r9
	add	r1, #116
	ldrb	r0, [r1, #0]
	add	r0, #1
	strb	r0, [r1, #0]
	mov	r0, #158
	lsl	r0, r0, #1
	bl	sub_0802A0B0
	mov	r0, #52
	bl	sub_08029E54
	b	.L_d6f16
.L_d6eb8:
	mov	r1, r9
	add	r1, #117
	ldrb	r0, [r1, #0]
	add	r0, #1
	strb	r0, [r1, #0]
	lsl	r0, r0, #24
	lsr	r0, r0, #24
	cmp	r0, #4
	bls	.L_d6f16
	mov	r0, #0
	strb	r0, [r1, #0]
	mov	r0, #187
	bl	sub_080128C8
	add	r4, r0, #0
	mov	r1, r9
	ldrh	r0, [r1, #22]
	bl	sub_08012904
	add	r4, #16
	mov	r6, #1
	add	r1, r6, #0
	lsl	r1, r4
	orr	r7, r1
	add	r0, #16
	add	r1, r6, #0
	lsl	r1, r0
	orr	r7, r1
	mov	r4, r9
	add	r4, #119
	ldrb	r0, [r4, #0]
	add	r0, #1
	strb	r0, [r4, #0]
	ldrb	r1, [r4, #0]
	add	r0, r7, #0
	mov	r2, #0
	bl	sub_08019DC8
	ldrb	r0, [r4, #0]
	cmp	r0, #6
	bls	.L_d6f16
	strb	r6, [r5, #6]
.L_d6f0c:
	mov	r1, r9
	add	r1, #116
.L_d6f10:
	ldrb	r0, [r1, #0]
	add	r0, #1
.L_d6f14:
	strb	r0, [r1, #0]
.L_d6f16:
	mov	r0, r9
	add	r0, #116
	ldrb	r0, [r0, #0]
	cmp	r0, #3
	bls	.L_d6f22
	b	.L_d70c2
.L_d6f22:
	mov	r4, r9
	add	r4, #115
	ldrb	r0, [r4, #0]
	add	r0, #1
	strb	r0, [r4, #0]
	mov	r2, r9
	ldr	r0, [r2, #12]
	add	r3, sp, #16
	mov	sl, r3
	mov	r1, sl
	bl	sub_0800E014
	mov	r0, r9
	ldr	r6, [r0, #36]
	bl	sub_080051DC
	lsl	r0, r0, #16
	lsr	r0, r0, #16
	mov	r1, #24
	bl	sub_080F8708
	add	r1, r6, #0
	sub	r1, #8
	sub	r1, r1, r0
	lsl	r1, r1, #16
	lsr	r1, r1, #16
	ldr	r2, .L_d703c	@ =0xFFFF0000
	mov	r8, r2
	and	r6, r2
	orr	r6, r1
	bl	sub_080051DC
	lsl	r0, r0, #16
	lsr	r0, r0, #16
	mov	r1, #40
	bl	sub_080F8708
	add	r0, #24
	mov	r3, sl
	ldrh	r3, [r3, #0]
	add	r0, r0, r3
	lsl	r0, r0, #16
	ldr	r1, .L_d7040	@ =0x0000FFFF
	and	r6, r1
	orr	r6, r0
	mov	r2, r9
	ldr	r7, [r2, #36]
	bl	sub_080051DC
	lsl	r0, r0, #16
	lsr	r0, r0, #16
	mov	r1, #24
	bl	sub_080F8708
	add	r1, r7, #0
	add	r1, #8
	add	r1, r1, r0
	lsl	r1, r1, #16
	lsr	r1, r1, #16
	mov	r3, r8
	and	r7, r3
	orr	r7, r1
	bl	sub_080051DC
	lsl	r0, r0, #16
	lsr	r0, r0, #16
	mov	r1, #40
	bl	sub_080F8708
	add	r0, #24
	mov	r1, sl
	ldrh	r1, [r1, #0]
	add	r0, r0, r1
	lsl	r0, r0, #16
	ldr	r2, .L_d7040	@ =0x0000FFFF
	and	r7, r2
	orr	r7, r0
	ldrb	r0, [r4, #0]
	cmp	r0, #4
	bhi	.L_d6fc4
	b	.L_d70c2
.L_d6fc4:
	mov	r0, #12
	ldrsb	r0, [r5, r0]
	cmp	r0, #0
	bne	.L_d704c
	ldr	r0, .L_d7044	@ =0x08233AB8
	mov	r3, r9
	ldr	r1, [r3, #12]
	ldr	r2, .L_d7048	@ =0x0000013F
	lsl	r3, r6, #16
	asr	r3, r3, #16
	str	r3, [sp, #0]
	asr	r3, r6, #16
	str	r3, [sp, #4]
	mov	r3, #188
	str	r3, [sp, #8]
	mov	r3, #0
	bl	sub_0801B358
	mov	r6, r9
	ldr	r0, [r6, #12]
	mov	r2, #16
	ldrsh	r1, [r5, r2]
	mov	r3, #18
	ldrsh	r2, [r5, r3]
	mov	r3, #2
	bl	sub_0802B728
	ldr	r0, [r6, #12]
	mov	r6, #24
	ldrsh	r1, [r5, r6]
	mov	r3, #26
	ldrsh	r2, [r5, r3]
	mov	r3, #2
	bl	sub_0802B728
	mov	r6, r9
	ldr	r0, [r6, #12]
	mov	r2, #16
	ldrsh	r1, [r5, r2]
	mov	r3, #18
	ldrsh	r2, [r5, r3]
	mov	r3, #2
	bl	sub_0802B728
	ldr	r0, [r6, #12]
	mov	r6, #24
	ldrsh	r1, [r5, r6]
	mov	r3, #26
	ldrsh	r2, [r5, r3]
	mov	r3, #2
	bl	sub_0802B728
	mov	r0, #4
	mov	r1, #0
	mov	r2, #4
	mov	r3, #0
	bl	sub_08010A64
	b	.L_d70b6
	.align	2, 0
.L_d703c:
	.4byte	0xFFFF0000
.L_d7040:
	.4byte	0x0000FFFF
.L_d7044:
	.4byte	0x08233AB8
.L_d7048:
	.4byte	0x0000013F
.L_d704c:
	ldr	r0, .L_d70dc	@ =0x08233AB8
	mov	r6, r9
	ldr	r1, [r6, #12]
	ldr	r2, .L_d70e0	@ =0x0000013F
	lsl	r3, r7, #16
	asr	r3, r3, #16
	str	r3, [sp, #0]
	asr	r3, r7, #16
	str	r3, [sp, #4]
	mov	r3, #188
	str	r3, [sp, #8]
	mov	r3, #0
	bl	sub_0801B358
	ldr	r0, [r6, #12]
	mov	r2, #20
	ldrsh	r1, [r5, r2]
	mov	r3, #22
	ldrsh	r2, [r5, r3]
	mov	r3, #3
	bl	sub_0802B728
	ldr	r0, [r6, #12]
	mov	r6, #28
	ldrsh	r1, [r5, r6]
	mov	r3, #30
	ldrsh	r2, [r5, r3]
	mov	r3, #3
	bl	sub_0802B728
	mov	r6, r9
	ldr	r0, [r6, #12]
	mov	r2, #20
	ldrsh	r1, [r5, r2]
	mov	r3, #22
	ldrsh	r2, [r5, r3]
	mov	r3, #3
	bl	sub_0802B728
	ldr	r0, [r6, #12]
	mov	r6, #28
	ldrsh	r1, [r5, r6]
	mov	r3, #30
	ldrsh	r2, [r5, r3]
	mov	r3, #3
	bl	sub_0802B728
	mov	r0, #4
	mov	r1, #0
	mov	r2, #4
	mov	r3, #0
	bl	sub_08010A64
.L_d70b6:
	mov	r0, #0
	strb	r0, [r4, #0]
	ldrb	r0, [r5, #12]
	mov	r1, #1
	eor	r0, r1
	strb	r0, [r5, #12]
.L_d70c2:
	mov	r0, r9
	bl	sub_0801CEE4
	mov	r0, #5
	add	sp, #24
	pop	{r3, r4, r5}
	mov	r8, r3
	mov	r9, r4
	mov	sl, r5
	pop	{r4, r5, r6, r7}
	pop	{r1}
	bx	r1
	.align	2, 0
.L_d70dc:
	.4byte	0x08233AB8
.L_d70e0:
	.4byte	0x0000013F
.size sub_080D6B68, .-sub_080D6B68
