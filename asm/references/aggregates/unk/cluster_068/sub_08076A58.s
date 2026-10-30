.syntax divided
.align 2, 0
.global sub_08076A58
.thumb
.type sub_08076A58, %function
.thumb_func
sub_08076A58:
	push	{r4, lr}
	sub	sp, #4
	.2byte	0x1C04
	ldr	r0, [r4, #12]
	mov	r2, sp
	add	r2, #2
	mov	r1, sp
	bl	sub_0801174C
	ldr	r0, [sp, #0]
	ldr	r1, [r4, #36]	@ 0x24
	bl	sub_0807697C
	.2byte	0x1C01
	mov	r0, #0
	cmp	r1, #199	@ 0xc7
	bgt	.L_76a80
	neg	r0, r1
	orr	r0, r1
	lsr	r0, r0, #31
.L_76a80:
	add	sp, #4
	pop	{r4}
	pop	{r1}
	bx	r1
	push	{r4, r5, r6, r7, lr}
	mov	r7, r8
	push	{r7}
	sub	sp, #4
	.2byte	0x1C05
	.2byte	0x1C2E
	add	r6, #124	@ 0x7c
	.2byte	0x1C29
	add	r1, #115	@ 0x73
	mov	r0, #0
	strb	r0, [r1, #0]
	.2byte	0x1C2F
	add	r7, #118	@ 0x76
	strb	r0, [r7, #0]
	mov	r0, #120	@ 0x78
	add	r0, r0, r5
	mov	r8, r0
	mov	r0, #255	@ 0xff
	mov	r1, r8
	strb	r0, [r1, #0]
	.2byte	0x1C28
	mov	r1, #7
	bl	sub_0801AED0
	.2byte	0x1C28
	add	r0, #60	@ 0x3c
	.2byte	0x1C2C
	add	r4, #36	@ 0x24
	.2byte	0x1C21
	mov	r2, #7
	mov	r3, #7
	bl	sub_08012C08
	.2byte	0x1C28
	add	r0, #44	@ 0x2c
	.2byte	0x1C21
	mov	r2, #7
	mov	r3, #7
	bl	sub_08012C08
	.2byte	0x1C28
	add	r0, #52	@ 0x34
	.2byte	0x1C21
	mov	r2, #14
	mov	r3, #14
	bl	sub_08012C08
	.2byte	0x1C28
	mov	r1, #2
	bl	sub_0801AF20
	str	r0, [r5, #124]	@ 0x7c
	add	r0, #33	@ 0x21
	ldrb	r1, [r0, #0]
	mov	r2, #3
	orr	r1, r2
	strb	r1, [r0, #0]
	mov	r0, #6
	mov	r1, #26
	bl	sub_08006A7C
	ldr	r3, [r5, #124]	@ 0x7c
	lsl	r0, r0, #24
	lsr	r0, r0, #24
	add	r3, #35	@ 0x23
	mov	r1, #31
	and	r0, r1
	lsl	r0, r0, #1
	ldrb	r2, [r3, #0]
	mov	r1, #63	@ 0x3f
	neg	r1, r1
	and	r1, r2
	orr	r1, r0
	strb	r1, [r3, #0]
	ldr	r0, [r5, #124]	@ 0x7c
	ldr	r1, [pc, #72]	@ (0x8076b68)
	strh	r1, [r0, #28]
	ldr	r0, [r5, #124]	@ 0x7c
	strh	r1, [r0, #30]
	ldr	r0, [r5, #124]	@ 0x7c
	add	r0, #35	@ 0x23
	ldrb	r0, [r0, #0]
	lsl	r0, r0, #26
	lsr	r0, r0, #27
	mov	r1, #0
	mov	r2, #0
	bl	sub_08006130
	ldr	r0, [r5, #12]
	mov	r1, sp
	bl	sub_080117BC
	mov	r0, sp
	mov	r2, #36	@ 0x24
	ldrsh	r1, [r5, r2]
	mov	r2, #0
	ldrsh	r0, [r0, r2]
	cmp	r1, r0
	ble	.L_76b70
	ldr	r2, [pc, #28]	@ (0x8076b6c)
	ldrb	r1, [r7, #0]
	lsl	r0, r1, #1
	add	r0, r0, r1
	lsl	r0, r0, #2
	add	r0, r0, r2
	ldrb	r0, [r0, #4]
	mov	r1, r8
	strb	r0, [r1, #0]
	mov	r0, #255	@ 0xff
	lsl	r0, r0, #8
	strh	r0, [r6, #12]
	b	.L_76b8c
	.align	2, 0
.L_76b68:
	.4byte	0xFFE0
	.align	2, 0
.L_76b6c:
	.4byte	0x83634B0
.L_76b70:
	ldr	r2, [pc, #52]	@ (0x8076ba8)
	ldrb	r1, [r7, #0]
	lsl	r0, r1, #1
	add	r0, r0, r1
	lsl	r0, r0, #2
	add	r0, r0, r2
	ldrb	r0, [r0, #5]
	mov	r2, r8
	strb	r0, [r2, #0]
	mov	r0, #255	@ 0xff
	lsl	r0, r0, #8
	strh	r0, [r6, #12]
	mov	r0, #128	@ 0x80
	lsl	r0, r0, #1
.L_76b8c:
	strh	r0, [r6, #14]
	ldrh	r0, [r6, #8]
	neg	r0, r0
	strh	r0, [r6, #16]
	.2byte	0x1C29
	add	r1, #84	@ 0x54
	mov	r0, #2
	strb	r0, [r1, #0]
	add	sp, #4
	pop	{r3}
	mov	r8, r3
	pop	{r4, r5, r6, r7}
	pop	{r0}
	bx	r0
	.align	2, 0
.L_76ba8:
	.4byte	0x83634B0
	push	{r4, r5, r6, r7, lr}
	mov	r7, sl
	mov	r6, r9
	mov	r5, r8
	push	{r5, r6, r7}
	sub	sp, #20
	mov	r8, r0
	add	r0, #124	@ 0x7c
	str	r0, [sp, #12]
	mov	r1, r8
	ldr	r0, [r1, #124]	@ 0x7c
	ldr	r0, [r0, #8]
	ldr	r1, [pc, #76]	@ (0x8076c14)
	and	r0, r1
	ldr	r1, [pc, #76]	@ (0x8076c18)
	cmp	r0, r1
	bne	.L_76bdc
	mov	r7, r8
	ldr	r0, [r7, #12]
	mov	r1, r8
	add	r1, #60	@ 0x3c
	mov	r2, #142	@ 0x8e
	bl	sub_08076360
.L_76bdc:
	mov	r1, r8
	ldr	r0, [r1, #12]
	mov	r1, sp
	bl	sub_0800FCE4
	mov	r0, r8
	add	r0, #60	@ 0x3c
	mov	r1, sp
	bl	sub_08012D78
	cmp	r0, #0
	bne	.L_76bf6
	b	.L_76d6e
.L_76bf6:
	mov	r0, r8
	add	r0, #86	@ 0x56
	mov	r7, #0
	ldrsh	r0, [r0, r7]
	mov	r1, #118	@ 0x76
	add	r1, r8
	mov	sl, r1
	cmp	r0, #0
	bne	.L_76c1c
	ldrb	r0, [r1, #0]
	cmp	r0, #8
	bhi	.L_76c1c
	mov	r0, #9
	strb	r0, [r1, #0]
	b	.L_76d6e
	.align	2, 0
.L_76c14:
	.4byte	0xFF00FF
	.align	2, 0
.L_76c18:
	.4byte	0x10003
.L_76c1c:
	mov	r7, r8
	ldr	r7, [r7, #76]	@ 0x4c
	str	r7, [sp, #16]
	.2byte	0x1C38
	bl	sub_080F9F4C
	.2byte	0x1C0F
	.2byte	0x1C06
	ldr	r3, [pc, #92]	@ (0x8076c8c)
	ldr	r2, [pc, #88]	@ (0x8076c88)
	bl	sub_080F9E68
	cmp	r0, #0
	bge	.L_76c44
	.2byte	0x1C39
	.2byte	0x1C30
	bl	sub_080FA03C
	.2byte	0x1C0F
	.2byte	0x1C06
.L_76c44:
	mov	r0, r8
	ldr	r0, [r0, #80]	@ 0x50
	mov	r9, r0
	bl	sub_080F9F4C
	.2byte	0x1C0D
	.2byte	0x1C04
	ldr	r3, [pc, #56]	@ (0x8076c8c)
	ldr	r2, [pc, #48]	@ (0x8076c88)
	bl	sub_080F9E68
	cmp	r0, #0
	bge	.L_76c6a
	.2byte	0x1C29
	.2byte	0x1C20
	bl	sub_080FA03C
	.2byte	0x1C0D
	.2byte	0x1C04
.L_76c6a:
	.2byte	0x1C39
	.2byte	0x1C30
	.2byte	0x1C2B
	.2byte	0x1C22
	bl	sub_080F9E1C
	cmp	r0, #0
	ble	.L_76c98
	ldr	r1, [sp, #16]
	cmp	r1, #0
	bge	.L_76c90
	mov	r1, r8
	add	r1, #84	@ 0x54
	mov	r0, #2
	b	.L_76cac
	.align	2, 0
.L_76c88:
	.4byte	0x0
	.align	2, 0
.L_76c8c:
	.4byte	0x0
.L_76c90:
	mov	r1, r8
	add	r1, #84	@ 0x54
	mov	r0, #3
	b	.L_76cac
.L_76c98:
	mov	r7, r9
	cmp	r7, #0
	bge	.L_76ca6
	mov	r1, r8
	add	r1, #84	@ 0x54
	mov	r0, #0
	b	.L_76cac
.L_76ca6:
	mov	r1, r8
	add	r1, #84	@ 0x54
	mov	r0, #1
.L_76cac:
	strb	r0, [r1, #0]
	ldr	r5, [pc, #88]	@ (0x8076d08)
	mov	r6, sl
	ldrb	r1, [r6, #0]
	lsl	r0, r1, #1
	add	r0, r0, r1
	lsl	r0, r0, #2
	add	r0, r0, r5
	ldr	r2, [r0, #0]
	mov	r0, r8
	ldr	r1, [sp, #12]
	bl	sub_080F8FBC
	cmp	r0, #0
	beq	.L_76d6e
	ldr	r0, [sp, #12]
	ldr	r1, [r0, #0]
	mov	r0, r8
	bl	sub_0801AEF0
	mov	r1, r8
	ldr	r0, [r1, #12]
	add	r4, sp, #8
	.2byte	0x1C21
	bl	sub_080117BC
	mov	r1, r8
	add	r1, #120	@ 0x78
	ldrb	r3, [r1, #0]
	mov	r7, r8
	mov	r0, #36	@ 0x24
	ldrsh	r2, [r7, r0]
	mov	r7, #0
	ldrsh	r0, [r4, r7]
	.2byte	0x1C0C
	cmp	r2, r0
	ble	.L_76d0c
	ldrb	r0, [r6, #0]
	lsl	r1, r0, #1
	add	r1, r1, r0
	lsl	r1, r1, #2
	add	r1, r1, r5
	ldrb	r0, [r1, #4]
	strb	r0, [r4, #0]
	mov	r5, #0
	b	.L_76d1e
	.align	2, 0
.L_76d08:
	.4byte	0x83634B0
.L_76d0c:
	mov	r1, sl
	ldrb	r0, [r1, #0]
	lsl	r1, r0, #1
	add	r1, r1, r0
	lsl	r1, r1, #2
	add	r1, r1, r5
	ldrb	r0, [r1, #5]
	strb	r0, [r4, #0]
	mov	r5, #1
.L_76d1e:
	ldrb	r7, [r4, #0]
	cmp	r3, r7
	beq	.L_76d44
	ldr	r1, [sp, #12]
	ldr	r0, [r1, #0]
	mov	r1, #0
	mov	r2, #0
	bl	sub_080057F0
	ldr	r7, [sp, #12]
	ldr	r0, [r7, #0]
	add	r0, #35	@ 0x23
	ldrb	r0, [r0, #0]
	lsl	r0, r0, #26
	lsr	r0, r0, #27
	mov	r1, #0
	mov	r2, #0
	bl	sub_08006130
.L_76d44:
	ldr	r1, [sp, #12]
	ldr	r0, [r1, #0]
	ldr	r2, [pc, #52]	@ (0x8076d80)
	ldrb	r1, [r4, #0]
	lsl	r1, r1, #2
	add	r1, r1, r2
	ldr	r1, [r1, #0]
	bl	sub_08005814
	ldr	r7, [sp, #12]
	ldr	r0, [r7, #0]
	add	r0, #35	@ 0x23
	ldrb	r0, [r0, #0]
	lsl	r0, r0, #26
	lsr	r0, r0, #27
	ldr	r2, [pc, #32]	@ (0x8076d84)
	lsl	r1, r5, #2
	add	r1, r1, r2
	ldr	r1, [r1, #0]
	bl	sub_08006310
.L_76d6e:
	add	sp, #20
	pop	{r3, r4, r5}
	mov	r8, r3
	mov	r9, r4
	mov	sl, r5
	pop	{r4, r5, r6, r7}
	pop	{r0}
	bx	r0
	lsl	r0, r0, #0
	.align	2, 0
.L_76d80:
	.4byte	0x8363DB4
	.align	2, 0
.L_76d84:
	.4byte	0x8363DEC
	push	{r4, lr}
	.2byte	0x1C04
	ldr	r0, [r4, #124]	@ 0x7c
	add	r0, #35	@ 0x23
	ldrb	r0, [r0, #0]
	lsl	r0, r0, #26
	lsr	r0, r0, #27
	bl	sub_08006ABC
	ldr	r0, [r4, #124]	@ 0x7c
	bl	sub_0801B064
	pop	{r4}
	pop	{r0}
	bx	r0
	lsl	r0, r0, #0
	push	{r4, lr}
	.2byte	0x1C02
	.2byte	0x1C14
	add	r4, #118	@ 0x76
	ldrb	r0, [r4, #0]
	cmp	r0, #8
	bhi	.L_76dc6
	.2byte	0x1C10
	mov	r2, #0
	bl	sub_0801C128
	mov	r0, #6
	strb	r0, [r4, #0]
	mov	r0, #1
	b	.L_76dc8
.L_76dc6:
	mov	r0, #0
.L_76dc8:
	pop	{r4}
	pop	{r1}
	bx	r1
	lsl	r0, r0, #0
	push	{r4, r5, r6, r7, lr}
	mov	r7, sl
	mov	r6, r9
	mov	r5, r8
	push	{r5, r6, r7}
	sub	sp, #28
	.2byte	0x1C07
	mov	r9, r1
	.2byte	0x1C3C
	add	r4, #124	@ 0x7c
	ldr	r0, [r1, #0]
	ldrb	r1, [r1, #0]
	mov	sl, r1
	mov	r2, r9
	ldrb	r5, [r2, #1]
	lsl	r0, r0, #4
	lsr	r0, r0, #28
	strb	r0, [r4, #5]
	ldr	r0, [r7, #12]
	mov	r1, #8
	bl	sub_080117FC
	ldrb	r0, [r4, #4]
	mov	r1, #1
	orr	r0, r1
	strb	r0, [r4, #4]
	.2byte	0x1C38
	add	r0, #104	@ 0x68
	ldrb	r3, [r0, #0]
	cmp	r5, r3
	bne	.L_76e12
	mov	r0, #0
	b	.L_76f22
.L_76e12:
	strb	r5, [r0, #0]
	ldr	r0, [r7, #12]
	add	r1, sp, #12
	bl	sub_08017604
	ldr	r0, [r7, #12]
	add	r1, sp, #20
	bl	sub_0802E7C4
	.2byte	0x1C38
	bl	sub_0801BF90
	ldr	r0, [r7, #12]
	bl	sub_0802AF60
	mov	r4, #86	@ 0x56
	add	r4, r4, r7
	mov	r8, r4
	ldrh	r6, [r4, #0]
	mov	r1, sl
	sub	r0, r6, r1
	strh	r0, [r4, #0]
	mov	r2, #0
	ldrsh	r5, [r4, r2]
	.2byte	0x1C3B
	add	r3, #88	@ 0x58
	str	r3, [sp, #24]
	mov	r0, #0
	ldrsh	r4, [r3, r0]
	mov	r1, #10
	add	r1, sp
	mov	sl, r1
	.2byte	0x1C38
	mov	r1, r9
	add	r2, sp, #8
	mov	r3, sl
	bl	sub_0801BEE4
	add	r0, sp, #8
	ldrh	r0, [r0, #0]
	ldrh	r2, [r7, #36]	@ 0x24
	add	r0, r0, r2
	lsl	r0, r0, #16
	asr	r0, r0, #16
	mov	r3, sl
	ldrh	r1, [r3, #0]
	ldrh	r2, [r7, #38]	@ 0x26
	add	r1, r1, r2
	lsl	r1, r1, #16
	asr	r1, r1, #16
	lsl	r5, r5, #16
	lsr	r5, r5, #16
	lsl	r4, r4, #16
	lsr	r4, r4, #16
	str	r4, [sp, #0]
	.2byte	0x1C32
	.2byte	0x1C2B
	bl	sub_0801D848
	mov	r3, r8
	mov	r4, #0
	ldrsh	r0, [r3, r4]
	cmp	r0, #0
	ble	.L_76eca
	add	r0, sp, #8
	mov	r2, #0
	ldrsh	r1, [r0, r2]
	mov	r3, sl
	mov	r4, #0
	ldrsh	r2, [r3, r4]
	mov	r3, r8
	ldrh	r0, [r3, #0]
	str	r0, [sp, #0]
	ldr	r4, [sp, #24]
	ldrh	r0, [r4, #0]
	str	r0, [sp, #4]
	.2byte	0x1C38
	.2byte	0x1C33
	bl	sub_0801D804
	ldr	r0, [r7, #12]
	bl	sub_0802B8F0
	ldr	r0, [r7, #12]
	bl	sub_0802AF60
	.2byte	0x1C39
	add	r1, #118	@ 0x76
	mov	r0, #3
	strb	r0, [r1, #0]
	mov	r0, #1
	b	.L_76f22
.L_76eca:
	mov	r0, #0
	mov	r1, r8
	strh	r0, [r1, #0]
	ldrh	r0, [r7, #28]
	mov	r1, #2
	orr	r0, r1
	strh	r0, [r7, #28]
	add	r0, sp, #8
	ldrh	r0, [r0, #0]
	ldrh	r2, [r7, #36]	@ 0x24
	add	r0, r0, r2
	lsl	r0, r0, #16
	asr	r0, r0, #16
	mov	r3, sl
	ldrh	r1, [r3, #0]
	ldrh	r4, [r7, #38]	@ 0x26
	add	r1, r1, r4
	lsl	r1, r1, #16
	asr	r1, r1, #16
	mov	r2, r8
	ldrh	r3, [r2, #0]
	ldr	r4, [sp, #24]
	ldrh	r2, [r4, #0]
	str	r2, [sp, #0]
	.2byte	0x1C32
	bl	sub_0801D848
	ldr	r0, [r7, #12]
	.2byte	0x1C39
	add	r1, #36	@ 0x24
	bl	sub_0801BF10
	ldr	r0, [r7, #12]
	mov	r1, #16
	bl	sub_080117FC
	.2byte	0x1C38
	bl	sub_0801BE08
	.2byte	0x1C39
	add	r1, #118	@ 0x76
	mov	r0, #9
	strb	r0, [r1, #0]
	mov	r0, #2
.L_76f22:
	add	sp, #28
	pop	{r3, r4, r5}
	mov	r8, r3
	mov	r9, r4
	mov	sl, r5
	pop	{r4, r5, r6, r7}
	pop	{r1}
	bx	r1
	lsl	r0, r0, #0
	push	{r4, lr}
	.2byte	0x1C04
	.2byte	0x1C21
	add	r1, #124	@ 0x7c
	ldr	r0, [r4, #124]	@ 0x7c
	add	r0, #35	@ 0x23
	ldrb	r0, [r0, #0]
	lsl	r0, r0, #26
	lsr	r0, r0, #27
	strh	r0, [r1, #6]
	.2byte	0x1C20
	add	r0, #160	@ 0xa0
	ldr	r1, [r4, #124]	@ 0x7c
	bl	sub_0801BF48
	.2byte	0x1C20
	add	r0, #168	@ 0xa8
	ldr	r1, [r4, #124]	@ 0x7c
	add	r1, #35	@ 0x23
	ldrb	r1, [r1, #0]
	lsl	r1, r1, #26
	lsr	r1, r1, #27
	bl	sub_0801BF68
	ldr	r0, [r4, #124]	@ 0x7c
	bl	sub_0801B064
	pop	{r4}
	pop	{r0}
	bx	r0
	push	{r4, r5, lr}
	.2byte	0x1C05
	.2byte	0x1C2C
	add	r4, #124	@ 0x7c
	mov	r1, #2
	bl	sub_0801AF20
	str	r0, [r5, #124]	@ 0x7c
	add	r0, #33	@ 0x21
	ldrb	r1, [r0, #0]
	mov	r2, #3
	orr	r1, r2
	strb	r1, [r0, #0]
	ldr	r2, [r5, #124]	@ 0x7c
	ldrh	r1, [r4, #6]
	add	r2, #35	@ 0x23
	mov	r0, #31
	and	r1, r0
	lsl	r1, r1, #1
	ldrb	r3, [r2, #0]
	mov	r0, #63	@ 0x3f
	neg	r0, r0
	and	r0, r3
	orr	r0, r1
	strb	r0, [r2, #0]
	ldr	r0, [r5, #124]	@ 0x7c
	ldr	r1, [pc, #84]	@ (0x8076ffc)
	strh	r1, [r0, #28]
	ldr	r0, [r5, #124]	@ 0x7c
	strh	r1, [r0, #30]
	ldr	r0, [r5, #124]	@ 0x7c
	add	r0, #35	@ 0x23
	ldrb	r0, [r0, #0]
	lsl	r0, r0, #26
	lsr	r0, r0, #27
	mov	r1, #0
	mov	r2, #0
	bl	sub_08006130
	.2byte	0x1C28
	add	r0, #160	@ 0xa0
	ldr	r1, [r5, #124]	@ 0x7c
	bl	sub_0801BF58
	.2byte	0x1C28
	add	r0, #168	@ 0xa8
	ldr	r1, [r5, #124]	@ 0x7c
	add	r1, #35	@ 0x23
	ldrb	r1, [r1, #0]
	lsl	r1, r1, #26
	lsr	r1, r1, #27
	bl	sub_0801BF68
	ldr	r0, [r5, #124]	@ 0x7c
	ldr	r2, [pc, #32]	@ (0x8077000)
	.2byte	0x1C29
	add	r1, #120	@ 0x78
	ldrb	r1, [r1, #0]
	lsl	r1, r1, #2
	add	r1, r1, r2
	ldr	r1, [r1, #0]
	bl	sub_08005B18
	ldr	r1, [r5, #124]	@ 0x7c
	.2byte	0x1C28
	bl	sub_0801AEF0
	pop	{r4, r5}
	pop	{r0}
	bx	r0
	.align	2, 0
.L_76ffc:
	.4byte	0xFFE0
	.align	2, 0
.L_77000:
	.4byte	0x8363DB4
	push	{r4, r5, r6, r7, lr}
	mov	r7, r9
	mov	r6, r8
	push	{r6, r7}
	.2byte	0x1C07
	mov	r8, r1
	mov	r0, #124	@ 0x7c
	add	r0, r0, r7
	mov	r9, r0
	ldrh	r4, [r1, #0]
	lsr	r4, r4, #8
	ldr	r5, [pc, #88]	@ (0x8077074)
	mov	r2, #2
	ldrsh	r1, [r5, r2]
	.2byte	0x1C38
	bl	sub_0801AED0
	.2byte	0x1C38
	add	r0, #60	@ 0x3c
	.2byte	0x1C3E
	add	r6, #36	@ 0x24
	.2byte	0x1C31
	.2byte	0x1C2A
	bl	sub_08048618
	ldr	r0, [r7, #60]	@ 0x3c
	ldr	r1, [r7, #64]	@ 0x40
	str	r0, [r7, #44]	@ 0x2c
	str	r1, [r7, #48]	@ 0x30
	str	r0, [r7, #52]	@ 0x34
	str	r1, [r7, #56]	@ 0x38
	.2byte	0x1C38
	add	r0, #136	@ 0x88
	.2byte	0x1C31
	mov	r2, #16
	mov	r3, #16
	bl	sub_08012C08
	add	r4, #1
	lsl	r4, r4, #4
	ldr	r1, [pc, #32]	@ (0x8077078)
	mov	r3, r8
	ldrb	r0, [r3, #0]
	lsl	r0, r0, #1
	add	r1, r0, r1
	mov	r2, #1
.L_77060:
	mov	r0, #0
	ldrsb	r0, [r1, r0]
	cmp	r0, #1
	beq	.L_77090
	cmp	r0, #1
	bgt	.L_7707c
	cmp	r0, #0
	beq	.L_77086
	b	.L_770ac
	lsl	r0, r0, #0
	.align	2, 0
.L_77074:
	.4byte	0x8364D8C
	.align	2, 0
.L_77078:
	.4byte	0x8364D94
.L_7707c:
	cmp	r0, #2
	beq	.L_7709a
	cmp	r0, #3
	beq	.L_770a4
	b	.L_770ac
.L_77086:
	ldrh	r0, [r7, #38]	@ 0x26
	sub	r0, r0, r4
	mov	r3, r9
	strh	r0, [r3, #12]
	b	.L_770ac
.L_77090:
	ldrh	r0, [r7, #38]	@ 0x26
	add	r0, r0, r4
	mov	r3, r9
	strh	r0, [r3, #14]
	b	.L_770ac
.L_7709a:
	ldrh	r0, [r7, #36]	@ 0x24
	sub	r0, r0, r4
	mov	r3, r9
	strh	r0, [r3, #16]
	b	.L_770ac
.L_770a4:
	ldrh	r0, [r7, #36]	@ 0x24
	add	r0, r0, r4
	mov	r3, r9
	strh	r0, [r3, #18]
.L_770ac:
	add	r1, #1
	sub	r2, #1
	cmp	r2, #0
	bge	.L_77060
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
	sub	sp, #56	@ 0x38
	.2byte	0x1C07
	.2byte	0x1C3E
	add	r6, #124	@ 0x7c
	ldrb	r0, [r6, #21]
	mov	r8, r0
	mov	r0, #0
	strb	r0, [r6, #21]
	ldr	r0, [r7, #12]
	add	r1, sp, #4
	bl	sub_0800F96C
	ldr	r4, [r7, #124]	@ 0x7c
	cmp	r4, #0
	bne	.L_7712e
	.2byte	0x1C39
	add	r1, #136	@ 0x88
	add	r0, sp, #4
	bl	sub_08012D78
	cmp	r0, #1
	beq	.L_770f8
	b	.L_773b4
.L_770f8:
	.2byte	0x1C38
	.2byte	0x1C31
	bl	sub_08077430
	.2byte	0x1C38
	.2byte	0x1C31
	mov	r2, #0
	bl	sub_0807746C
	mov	r4, #0
	.2byte	0x1C35
.L_7710e:
	lsl	r2, r4, #16
	lsr	r2, r2, #16
	mov	r1, #36	@ 0x24
	ldrsh	r3, [r7, r1]
	mov	r1, #38	@ 0x26
	ldrsh	r0, [r7, r1]
	str	r0, [sp, #0]
	.2byte	0x1C38
	mov	r1, #159	@ 0x9f
	bl	sub_0801B2C4
	stmia	r5!, {r0}
	add	r4, #1
	cmp	r4, #1
	ble	.L_7710e
	b	.L_7716a
.L_7712e:
	.2byte	0x1C39
	add	r1, #136	@ 0x88
	add	r0, sp, #4
	bl	sub_08012D78
	cmp	r0, #0
	bne	.L_7716a
	.2byte	0x1C20
	add	r0, #136	@ 0x88
	bl	sub_08044FBC
	cmp	r0, #100	@ 0x64
	bne	.L_7716a
	mov	r2, #0
	mov	r8, r2
	.2byte	0x1C35
	mov	r4, #1
.L_77150:
	ldr	r0, [r5, #0]
	bl	sub_0801B1C4
	mov	r3, r8
	stmia	r5!, {r3}
	sub	r4, #1
	cmp	r4, #0
	bge	.L_77150
	.2byte	0x1C38
	.2byte	0x1C31
	bl	sub_08077448
	b	.L_773b4
.L_7716a:
	ldr	r0, [r6, #0]
	mov	r1, r8
	cmp	r1, #0
	beq	.L_77174
	b	.L_77296
.L_77174:
	add	r0, #136	@ 0x88
	mov	r9, r0
	bl	sub_08044FBC
	cmp	r0, #100	@ 0x64
	bne	.L_77182
	b	.L_77296
.L_77182:
	ldrh	r0, [r6, #28]
	cmp	r0, #150	@ 0x96
	beq	.L_7718a
	b	.L_7728a
.L_7718a:
	ldr	r0, [r7, #12]
	add	r5, sp, #12
	.2byte	0x1C29
	mov	r2, #0
	bl	sub_0802E590
	ldr	r0, [r6, #0]
	ldr	r2, [r0, #36]	@ 0x24
	str	r2, [sp, #48]	@ 0x30
	add	r4, sp, #20
	mov	r1, r9
	mov	r2, #4
	.2byte	0x1C23
	bl	sub_08045144
	ldr	r0, [r6, #0]
	add	r0, #84	@ 0x54
	ldrb	r0, [r0, #0]
	lsl	r0, r0, #24
	asr	r0, r0, #24
	str	r5, [sp, #52]	@ 0x34
	mov	sl, r4
	cmp	r0, #3
	bgt	.L_771ce
	cmp	r0, #2
	blt	.L_771ce
	add	r4, sp, #24
	.2byte	0x1C20
	mov	r1, sl
	mov	r2, #8
	mov	r3, #5
	bl	sub_08012C08
	b	.L_771dc
.L_771ce:
	add	r4, sp, #24
	.2byte	0x1C20
	mov	r1, sl
	mov	r2, #5
	mov	r3, #8
	bl	sub_08012C08
.L_771dc:
	mov	r9, r4
	ldr	r1, [r6, #0]
	.2byte	0x1C08
	add	r0, #84	@ 0x54
	mov	r5, #0
	ldrsb	r5, [r0, r5]
	cmp	r5, #0
	bne	.L_77278
	.2byte	0x1C08
	bl	sub_080561FC
	.2byte	0x1C04
	cmp	r4, #0
	beq	.L_77214
	str	r5, [sp, #32]
	add	r1, sp, #32
	str	r5, [r1, #4]
	ldr	r3, [sp, #48]	@ 0x30
	asr	r2, r3, #16
	mov	r3, sl
	ldrh	r0, [r3, #2]
	sub	r0, r0, r2
	lsl	r0, r0, #16
	str	r0, [r1, #4]
	.2byte	0x1C20
	bl	sub_080560F8
	b	.L_77280
.L_77214:
	mov	r0, r9
	ldr	r1, [sp, #52]	@ 0x34
	bl	sub_08012D78
	cmp	r0, #0
	bne	.L_77226
	mov	r1, #3
	mov	r8, r1
	b	.L_772a0
.L_77226:
	ldr	r2, [sp, #52]	@ 0x34
	ldrh	r0, [r2, #2]
	mov	r3, r9
	mov	r2, #0
	ldrsh	r1, [r3, r2]
	lsl	r0, r0, #16
	asr	r0, r0, #16
	cmp	r1, r0
	bge	.L_772a0
	ldr	r0, [sp, #24]
	ldr	r1, [sp, #28]
	str	r0, [sp, #40]	@ 0x28
	str	r1, [sp, #44]	@ 0x2c
	add	r0, sp, #40	@ 0x28
	ldrh	r1, [r0, #4]
	add	r1, #1
	lsl	r1, r1, #16
	lsr	r1, r1, #16
	ldr	r2, [pc, #36]	@ (0x8077270)
	ldr	r3, [r0, #4]
	and	r3, r2
	orr	r3, r1
	asr	r2, r3, #16
	sub	r2, #1
	lsl	r2, r2, #16
	ldr	r1, [pc, #24]	@ (0x8077274)
	and	r1, r3
	orr	r1, r2
	str	r1, [r0, #4]
	ldr	r1, [sp, #52]	@ 0x34
	bl	sub_08012D78
	cmp	r0, #0
	bne	.L_772a0
	mov	r3, #3
	mov	r8, r3
	b	.L_772a0
	.align	2, 0
.L_77270:
	.4byte	0xFFFF0000
	.align	2, 0
.L_77274:
	.4byte	0xFFFF
.L_77278:
	mov	r0, r9
	ldr	r1, [sp, #52]	@ 0x34
	bl	sub_08012D78
.L_77280:
	cmp	r0, #0
	bne	.L_772a0
	mov	r0, #3
	mov	r8, r0
	b	.L_772a0
.L_7728a:
	add	r0, #1
	strh	r0, [r6, #28]
	mov	r1, sp
	add	r1, #12
	str	r1, [sp, #52]	@ 0x34
	b	.L_772a0
.L_77296:
	mov	r0, #0
	strh	r0, [r6, #28]
	mov	r2, sp
	add	r2, #12
	str	r2, [sp, #52]	@ 0x34
.L_772a0:
	mov	r3, r8
	cmp	r3, #1
	beq	.L_772b8
	cmp	r3, #1
	.align	2, 0
.L_772a8:
	.4byte	0x2B02DD03
	beq	.L_772dc
	cmp	r3, #3
	beq	.L_77318
.L_772b2:
	mov	r0, #0
	strb	r0, [r6, #20]
	b	.L_77328
.L_772b8:
	mov	r0, r8
	strb	r0, [r6, #20]
	mov	r0, #25
	ldrsb	r0, [r6, r0]
	cmp	r0, #0
	beq	.L_772e8
	ldr	r0, [pc, #16]	@ (0x80772d8)
	mov	r1, #24
	ldrsb	r1, [r6, r1]
	lsl	r1, r1, #1
	.align	2, 0
.L_772cc:
	.4byte	0x88081809
	ldrh	r1, [r6, #26]
	add	r0, r0, r1
	b	.L_77326
	lsl	r0, r0, #0
	.align	2, 0
.L_772d8:
	.4byte	0x8364DAC
.L_772dc:
	mov	r2, r8
	strb	r2, [r6, #20]
	mov	r0, #25
	ldrsb	r0, [r6, r0]
	cmp	r0, #1
	bne	.L_77300
.L_772e8:
	ldr	r1, [pc, #16]	@ (0x80772fc)
	mov	r0, #24
	ldrsb	r0, [r6, r0]
	lsl	r0, r0, #1
	add	r0, r0, r1
	ldrh	r1, [r6, #26]
	ldrh	r0, [r0, #0]
	sub	r1, r1, r0
	strh	r1, [r6, #26]
	b	.L_77328
	.align	2, 0
.L_772fc:
	.4byte	0x8364DAC
.L_77300:
	ldr	r0, [pc, #16]	@ (0x8077314)
	mov	r1, #24
	ldrsb	r1, [r6, r1]
	lsl	r1, r1, #1
	add	r1, r1, r0
	ldrh	r0, [r1, #0]
	ldrh	r3, [r6, #26]
	add	r0, r0, r3
	b	.L_77326
	lsl	r0, r0, #0
	.align	2, 0
.L_77314:
	.4byte	0x8364DAC
.L_77318:
	mov	r0, r8
	strb	r0, [r6, #20]
	mov	r1, #128	@ 0x80
	lsl	r1, r1, #1
	.2byte	0x1C08
	ldrh	r2, [r6, #26]
	add	r0, r0, r2
.L_77326:
	strh	r0, [r6, #26]
.L_77328:
	.2byte	0x1C38
	.2byte	0x1C31
	mov	r2, #1
	bl	sub_0807746C
	.2byte	0x1C38
	.2byte	0x1C31
	bl	sub_08077460
	.2byte	0x1C39
	add	r1, #104	@ 0x68
	.2byte	0x1C38
	bl	sub_0801C010
	mov	r0, #0
	strb	r0, [r6, #21]
	ldr	r0, [r7, #12]
	ldr	r1, [sp, #52]	@ 0x34
	bl	sub_0802E57C
	mov	r3, #60	@ 0x3c
	ldrsh	r0, [r7, r3]
	sub	r0, #1
	ldr	r2, [sp, #52]	@ 0x34
	mov	r3, #2
	ldrsh	r1, [r2, r3]
	cmp	r0, r1
	bne	.L_773b4
	ldr	r0, [r7, #12]
	bl	sub_0802F478
	cmp	r0, #1
	bne	.L_773b4
	.2byte	0x1C38
	add	r0, #64	@ 0x40
	mov	r2, #0
	ldrsh	r1, [r0, r2]
	ldr	r3, [sp, #52]	@ 0x34
	mov	r2, #6
	ldrsh	r0, [r3, r2]
	cmp	r1, r0
	bgt	.L_773b4
	.2byte	0x1C38
	add	r0, #66	@ 0x42
	mov	r3, #0
	ldrsh	r1, [r0, r3]
	ldr	r2, [sp, #52]	@ 0x34
	mov	r3, #4
	ldrsh	r0, [r2, r3]
	cmp	r1, r0
	blt	.L_773b4
	ldr	r0, [r7, #12]
	bl	sub_080305C0
	.2byte	0x1C04
	cmp	r4, #0
	beq	.L_773b4
	bl	sub_080560D8
	cmp	r0, #0
	beq	.L_773b4
	ldr	r0, [r4, #0]
	cmp	r0, #1
	bne	.L_773b4
	.2byte	0x1C20
	mov	r1, #0
	mov	r2, #0
	mov	r3, #0
	bl	sub_08056150
.L_773b4:
	add	sp, #56	@ 0x38
	pop	{r3, r4, r5}
	mov	r8, r3
	mov	r9, r4
	mov	sl, r5
	pop	{r4, r5, r6, r7}
	pop	{r0}
	bx	r0
	push	{lr}
	.2byte	0x1C01
	add	r1, #104	@ 0x68
	mov	r2, #0
	bl	sub_0801BFC0
	cmp	r0, #1
	bne	.L_773da
	mov	r0, #75	@ 0x4b
	bl	sub_08029E54
.L_773da:
	mov	r0, #0
	pop	{r1}
	bx	r1
	push	{lr}
	.2byte	0x1C01
	add	r1, #124	@ 0x7c
	bl	sub_08077448
	pop	{r0}
	bx	r0
	lsl	r0, r0, #0
	push	{lr}
	.2byte	0x1C01
	add	r1, #124	@ 0x7c
	bl	sub_08077448
	pop	{r0}
	bx	r0
	lsl	r0, r0, #0
	push	{r4, r5, lr}
	.2byte	0x1C04
	.2byte	0x1C25
	add	r5, #124	@ 0x7c
	ldr	r0, [r4, #124]	@ 0x7c
	cmp	r0, #0
	beq	.L_77428
	.2byte	0x1C20
	.2byte	0x1C29
	bl	sub_08077430
	.2byte	0x1C20
	.2byte	0x1C29
	mov	r2, #0
	bl	sub_0807746C
	.2byte	0x1C20
	.2byte	0x1C29
	bl	sub_08077460
.L_77428:
	pop	{r4, r5}
	pop	{r0}
	bx	r0
	lsl	r0, r0, #0
.size sub_08076A58, .-sub_08076A58
