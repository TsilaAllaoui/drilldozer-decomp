.syntax divided
.align 2, 0
.global sub_08058E70
.thumb
.type sub_08058E70, %function
.thumb_func
sub_08058E70:
	push	{r4, lr}
	sub	sp, #4
	.2byte	0x1C02
	.2byte	0x1C0C
	add	r0, #84	@ 0x54
	ldrb	r0, [r0, #0]
	lsl	r0, r0, #24
	asr	r0, r0, #24
	cmp	r0, #2
	bne	.L_58e92
	ldrh	r1, [r2, #36]	@ 0x24
	.2byte	0x1C08
	sub	r0, #96	@ 0x60
	lsl	r0, r0, #16
	lsr	r2, r0, #16
	add	r1, #32
	b	.L_58e9e
.L_58e92:
	ldrh	r1, [r2, #36]	@ 0x24
	.2byte	0x1C08
	sub	r0, #32
	lsl	r0, r0, #16
	lsr	r2, r0, #16
	add	r1, #96	@ 0x60
.L_58e9e:
	lsl	r1, r1, #16
	lsr	r3, r1, #16
	.2byte	0x1C20
	add	r0, #40	@ 0x28
	lsl	r1, r2, #16
	asr	r1, r1, #16
	lsl	r3, r3, #16
	asr	r3, r3, #16
	mov	r2, #128	@ 0x80
	lsl	r2, r2, #2
	str	r2, [sp, #0]
	mov	r2, #0
	bl	sub_08012B84
	add	sp, #4
	pop	{r4}
	pop	{r0}
	bx	r0
	lsl	r0, r0, #0
	push	{r4, r5, lr}
	sub	sp, #4
	.2byte	0x1C04
	.2byte	0x1C25
	add	r5, #124	@ 0x7c
	mov	r0, #0
	strb	r0, [r5, #0]
	mov	r0, #2
	strb	r0, [r5, #1]
	.2byte	0x1C20
	mov	r1, #6
	bl	sub_0801AF20
	str	r0, [r5, #4]
	mov	r0, #30
	bl	sub_08012810
	ldr	r2, [r5, #4]
	add	r2, #37	@ 0x25
	lsl	r0, r0, #4
	ldrb	r3, [r2, #0]
	mov	r1, #15
	and	r1, r3
	orr	r1, r0
	strb	r1, [r2, #0]
	ldrh	r1, [r4, #38]	@ 0x26
	lsl	r1, r1, #16
	ldrh	r0, [r4, #36]	@ 0x24
	orr	r0, r1
	str	r0, [sp, #0]
	.2byte	0x1C20
	add	r0, #60	@ 0x3c
	mov	r1, sp
	mov	r2, #13
	mov	r3, #4
	bl	sub_08012C08
	add	r4, #44	@ 0x2c
	.2byte	0x1C20
	mov	r1, sp
	mov	r2, #13
	mov	r3, #4
	bl	sub_08012C08
	ldr	r0, [r5, #4]
	mov	r1, #0
	mov	r2, #0
	bl	sub_080057F0
	mov	r0, #1
	ldrsb	r0, [r5, r0]
	cmp	r0, #2
	bne	.L_58f40
	ldr	r0, [r5, #4]
	ldr	r1, [pc, #8]	@ (0x8058f3c)
	ldr	r1, [r1, #0]
	bl	sub_08005814
	b	.L_58f4a
	lsl	r0, r0, #0
	.align	2, 0
.L_58f3c:
	.4byte	0x83099A0
.L_58f40:
	ldr	r0, [r5, #4]
	ldr	r1, [pc, #16]	@ (0x8058f54)
	ldr	r1, [r1, #4]
	bl	sub_08005814
.L_58f4a:
	add	sp, #4
	pop	{r4, r5}
	pop	{r0}
	bx	r0
	lsl	r0, r0, #0
	.align	2, 0
.L_58f54:
	.4byte	0x83099A0
	push	{r4, r5, r6, lr}
	.2byte	0x1C04
	.2byte	0x1C25
	add	r5, #124	@ 0x7c
	ldrh	r1, [r4, #28]
	mov	r6, #2
	mov	r0, #2
	and	r0, r1
	cmp	r0, #0
	bne	.L_58f88
	.2byte	0x1C20
	bl	sub_0801B5E0
	cmp	r0, #1
	bne	.L_58f88
	ldr	r0, [r4, #12]
	mov	r2, #36	@ 0x24
	ldrsh	r1, [r4, r2]
	mov	r3, #38	@ 0x26
	ldrsh	r2, [r4, r3]
	bl	sub_08014DC0
	cmp	r0, #0
	beq	.L_58f8a
.L_58f88:
	strb	r6, [r5, #0]
.L_58f8a:
	ldr	r0, [r4, #36]	@ 0x24
	str	r0, [r4, #40]	@ 0x28
	ldrb	r1, [r5, #0]
	cmp	r1, #1
	beq	.L_58fd4
	cmp	r1, #1
	bgt	.L_58f9e
	cmp	r1, #0
	beq	.L_58fa4
	b	.L_58ff2
.L_58f9e:
	cmp	r1, #2
	beq	.L_58fe4
	b	.L_58ff2
.L_58fa4:
	.2byte	0x1C20
	add	r0, #84	@ 0x54
	mov	r2, #0
	ldrsb	r2, [r0, r2]
	cmp	r2, #2
	bne	.L_58fc0
	ldr	r0, [pc, #8]	@ (0x8058fbc)
	str	r0, [r4, #76]	@ 0x4c
	str	r1, [r4, #80]	@ 0x50
	strb	r2, [r5, #1]
	b	.L_58fcc
	lsl	r0, r0, #0
	.align	2, 0
.L_58fbc:
	.4byte	0xFFFD0000
.L_58fc0:
	.2byte	0x20C0
	lsl	r0, r0, #10
	str	r0, [r4, #76]	@ 0x4c
	str	r1, [r4, #80]	@ 0x50
	mov	r0, #3
	strb	r0, [r5, #1]
.L_58fcc:
	ldrb	r0, [r5, #0]
	add	r0, #1
	strb	r0, [r5, #0]
	b	.L_58ff2
.L_58fd4:
	.2byte	0x1C20
	bl	sub_0801C2D8
	cmp	r0, #1
	bne	.L_58ff2
	mov	r0, #2
	strb	r0, [r5, #0]
	b	.L_58ff2
.L_58fe4:
	ldrb	r0, [r4, #20]
	bl	sub_0801B0B4
	.2byte	0x1C20
	bl	sub_0801B1C4
	b	.L_5901e
.L_58ff2:
	ldr	r1, [r5, #4]
	.2byte	0x1C20
	bl	sub_0801AEF0
	mov	r0, #1
	ldrsb	r0, [r5, r0]
	cmp	r0, #2
	bne	.L_59014
	ldr	r0, [r5, #4]
	ldr	r1, [pc, #8]	@ (0x8059010)
	ldr	r1, [r1, #0]
	bl	sub_08005814
	b	.L_5901e
	lsl	r0, r0, #0
	.align	2, 0
.L_59010:
	.4byte	0x83099A0
.L_59014:
	ldr	r0, [r5, #4]
	ldr	r1, [pc, #12]	@ (0x8059024)
	ldr	r1, [r1, #4]
	bl	sub_08005814
.L_5901e:
	pop	{r4, r5, r6}
	pop	{r0}
	bx	r0
	.align	2, 0
.L_59024:
	.4byte	0x83099A0
	push	{lr}
	add	r0, #128	@ 0x80
	ldr	r0, [r0, #0]
	bl	sub_0801B064
	pop	{r0}
	bx	r0
	lsl	r0, r0, #0
	push	{r4, lr}
	.2byte	0x1C04
	mov	r2, #0
	bl	sub_0801C128
	ldrh	r1, [r4, #28]
	mov	r0, #2
	orr	r0, r1
	strh	r0, [r4, #28]
	mov	r0, #1
	pop	{r4}
	pop	{r1}
	bx	r1
	lsl	r0, r0, #0
	mov	r0, #0
	bx	lr
	push	{r4, lr}
	.2byte	0x1C04
	add	r4, #124	@ 0x7c
	add	r0, #132	@ 0x84
	ldr	r1, [r4, #4]
	bl	sub_0801BF48
	ldr	r0, [r4, #4]
	bl	sub_0801B064
	pop	{r4}
	pop	{r0}
	bx	r0
	lsl	r0, r0, #0
	push	{r4, r5, lr}
	.2byte	0x1C05
	.2byte	0x1C2C
	add	r4, #124	@ 0x7c
	mov	r1, #6
	bl	sub_0801AF20
	str	r0, [r4, #4]
	mov	r0, #30
	bl	sub_08012810
	ldr	r2, [r4, #4]
	add	r2, #37	@ 0x25
	lsl	r0, r0, #4
	ldrb	r3, [r2, #0]
	mov	r1, #15
	and	r1, r3
	orr	r1, r0
	strb	r1, [r2, #0]
	.2byte	0x1C28
	add	r0, #132	@ 0x84
	ldr	r1, [r4, #4]
	bl	sub_0801BF58
	ldr	r0, [r4, #4]
	ldr	r2, [pc, #32]	@ (0x80590c8)
	.2byte	0x1C29
	add	r1, #120	@ 0x78
	ldrb	r1, [r1, #0]
	lsl	r1, r1, #2
	add	r1, r1, r2
	ldr	r1, [r1, #0]
	bl	sub_08005B18
	ldr	r1, [r4, #4]
	.2byte	0x1C28
	bl	sub_0801AEF0
	pop	{r4, r5}
	pop	{r0}
	bx	r0
	lsl	r0, r0, #0
	.align	2, 0
.L_590c8:
	.4byte	0x83099A0
	push	{r4, r5, lr}
	sub	sp, #4
	.2byte	0x1C04
	.2byte	0x1C25
	add	r5, #124	@ 0x7c
	mov	r1, #0
	strb	r1, [r5, #0]
	mov	r0, #2
	strb	r0, [r5, #2]
	strb	r1, [r5, #1]
	ldr	r1, [pc, #104]	@ (0x805914c)
	.2byte	0x1C20
	mov	r2, #7
	bl	sub_080B2BF8
	str	r0, [r5, #4]
	mov	r0, #30
	bl	sub_08012810
	ldr	r2, [r5, #4]
	add	r2, #37	@ 0x25
	lsl	r0, r0, #4
	ldrb	r3, [r2, #0]
	mov	r1, #15
	and	r1, r3
	orr	r1, r0
	strb	r1, [r2, #0]
	ldrh	r1, [r4, #38]	@ 0x26
	lsl	r1, r1, #16
	ldrh	r0, [r4, #36]	@ 0x24
	orr	r0, r1
	str	r0, [sp, #0]
	.2byte	0x1C20
	add	r0, #60	@ 0x3c
	.2byte	0x1C21
	add	r1, #36	@ 0x24
	mov	r2, #16
	mov	r3, #16
	bl	sub_08012C08
	.2byte	0x1C20
	add	r0, #44	@ 0x2c
	mov	r1, sp
	mov	r2, #24
	mov	r3, #24
	bl	sub_08012C08
	ldr	r0, [r5, #4]
	mov	r1, #0
	mov	r2, #0
	bl	sub_080057F0
	mov	r0, #2
	ldrsb	r0, [r5, r0]
	cmp	r0, #2
	bne	.L_59154
	ldr	r0, [r5, #4]
	ldr	r1, [pc, #16]	@ (0x8059150)
	ldr	r1, [r1, #0]
	mov	r2, #0
	bl	sub_08005BBC
	b	.L_59160
	lsl	r0, r0, #0
	.align	2, 0
.L_5914c:
	.4byte	0x830AE18
	.align	2, 0
.L_59150:
	.4byte	0x830AE10
.L_59154:
	ldr	r0, [r5, #4]
	ldr	r1, [pc, #16]	@ (0x8059168)
	ldr	r1, [r1, #4]
	mov	r2, #0
	bl	sub_08005BBC
.L_59160:
	add	sp, #4
	pop	{r4, r5}
	pop	{r0}
	bx	r0
	.align	2, 0
.L_59168:
	.4byte	0x830AE10
	push	{r4, r5, lr}
	.2byte	0x1C05
	.2byte	0x1C2C
	add	r4, #124	@ 0x7c
	ldr	r0, [r5, #36]	@ 0x24
	str	r0, [r5, #40]	@ 0x28
	ldrb	r0, [r4, #0]
	cmp	r0, #1
	beq	.L_5919e
	cmp	r0, #1
	bgt	.L_59188
	cmp	r0, #0
	beq	.L_5918e
	b	.L_591c0
.L_59188:
	cmp	r0, #2
	beq	.L_591b2
	b	.L_591c0
.L_5918e:
	.2byte	0x1C28
	add	r0, #84	@ 0x54
	ldrb	r0, [r0, #0]
	strb	r0, [r4, #2]
	ldrb	r0, [r4, #0]
	add	r0, #1
	strb	r0, [r4, #0]
	b	.L_591c0
.L_5919e:
	ldrb	r0, [r4, #1]
	add	r0, #1
	strb	r0, [r4, #1]
	lsl	r0, r0, #24
	lsr	r0, r0, #24
	cmp	r0, #10
	bls	.L_591c0
	mov	r0, #2
	strb	r0, [r4, #0]
	b	.L_591c0
.L_591b2:
	ldrb	r0, [r5, #20]
	bl	sub_0801B0B4
	.2byte	0x1C28
	bl	sub_0801B1C4
	b	.L_591f4
.L_591c0:
	ldr	r1, [r4, #4]
	.2byte	0x1C28
	bl	sub_0801AEF0
	.2byte	0x1C20
	bl	sub_080592A0
	mov	r0, #2
	ldrsb	r0, [r4, r0]
	cmp	r0, #2
	bne	.L_591e8
	ldr	r0, [r4, #4]
	ldr	r1, [pc, #8]	@ (0x80591e4)
	ldr	r1, [r1, #0]
	mov	r2, #0
	bl	sub_08005BBC
	b	.L_591f4
	.align	2, 0
.L_591e4:
	.4byte	0x830AE10
.L_591e8:
	ldr	r0, [r4, #4]
	ldr	r1, [pc, #16]	@ (0x80591fc)
	ldr	r1, [r1, #4]
	mov	r2, #0
	bl	sub_08005BBC
.L_591f4:
	pop	{r4, r5}
	pop	{r0}
	bx	r0
	lsl	r0, r0, #0
	.align	2, 0
.L_591fc:
	.4byte	0x830AE10
	push	{lr}
	add	r0, #128	@ 0x80
	ldr	r0, [r0, #0]
	bl	sub_0801B064
	pop	{r0}
	bx	r0
	lsl	r0, r0, #0
	push	{r4, lr}
	.2byte	0x1C04
	mov	r2, #0
	bl	sub_0801C128
	ldrh	r1, [r4, #28]
	mov	r0, #2
	orr	r0, r1
	strh	r0, [r4, #28]
	mov	r0, #1
	pop	{r4}
	pop	{r1}
	bx	r1
	lsl	r0, r0, #0
	mov	r0, #0
	bx	lr
	push	{r4, lr}
	.2byte	0x1C04
	add	r4, #124	@ 0x7c
	add	r0, #132	@ 0x84
	ldr	r1, [r4, #4]
	bl	sub_0801BF48
	ldr	r0, [r4, #4]
	bl	sub_0801B064
	pop	{r4}
	pop	{r0}
	bx	r0
	lsl	r0, r0, #0
	push	{r4, r5, lr}
	.2byte	0x1C05
	.2byte	0x1C2C
	add	r4, #124	@ 0x7c
	ldr	r1, [pc, #64]	@ (0x8059298)
	mov	r2, #7
	bl	sub_080B2BF8
	str	r0, [r4, #4]
	mov	r0, #30
	bl	sub_08012810
	ldr	r2, [r4, #4]
	add	r2, #37	@ 0x25
	lsl	r0, r0, #4
	ldrb	r3, [r2, #0]
	mov	r1, #15
	and	r1, r3
	orr	r1, r0
	strb	r1, [r2, #0]
	.2byte	0x1C28
	add	r0, #132	@ 0x84
	ldr	r1, [r4, #4]
	bl	sub_0801BF58
	ldr	r0, [r4, #4]
	ldr	r1, [pc, #24]	@ (0x805929c)
	ldr	r1, [r1, #0]
	mov	r2, #0
	bl	sub_08005BBC
	ldr	r1, [r4, #4]
	.2byte	0x1C28
	bl	sub_0801AEF0
	pop	{r4, r5}
	pop	{r0}
	bx	r0
	.align	2, 0
.L_59298:
	.4byte	0x830AE18
	.align	2, 0
.L_5929c:
	.4byte	0x830AE10
.size sub_08058E70, .-sub_08058E70
