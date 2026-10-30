.syntax divided
.align 2, 0
.global sub_08070ED0
.thumb
.type sub_08070ED0, %function
.thumb_func
sub_08070ED0:
	push	{lr}
	ldr	r0, [r0, #0]
	ldrb	r0, [r0, #14]
	cmp	r0, #1
	beq	.L_70ede
	mov	r0, #0
	b	.L_70ee0
.L_70ede:
	mov	r0, #1
.L_70ee0:
	pop	{r1}
	bx	r1
	push	{r4, r5, r6, lr}
	sub	sp, #4
	.2byte	0x1C05
	.2byte	0x1C2E
	add	r6, #124	@ 0x7c
	.2byte	0x1C29
	add	r1, #115	@ 0x73
	mov	r0, #0
	strb	r0, [r1, #0]
	add	r1, #3
	strb	r0, [r1, #0]
	add	r1, #2
	mov	r0, #255	@ 0xff
	strb	r0, [r1, #0]
	.2byte	0x1C28
	mov	r1, #10
	bl	sub_0801AED0
	.2byte	0x1C28
	add	r0, #60	@ 0x3c
	.2byte	0x1C2C
	add	r4, #36	@ 0x24
	.2byte	0x1C21
	mov	r2, #26
	mov	r3, #10
	bl	sub_08012C08
	.2byte	0x1C28
	add	r0, #44	@ 0x2c
	.2byte	0x1C21
	mov	r2, #13
	mov	r3, #1
	bl	sub_08012C08
	.2byte	0x1C28
	add	r0, #52	@ 0x34
	.2byte	0x1C21
	mov	r2, #13
	mov	r3, #1
	bl	sub_08012C08
	.2byte	0x1C28
	mov	r1, #2
	bl	sub_0801AF20
	str	r0, [r5, #124]	@ 0x7c
	.2byte	0x1C28
	mov	r1, #10
	bl	sub_0801AF20
	str	r0, [r6, #4]
	.2byte	0x1C28
	mov	r1, #10
	bl	sub_0801AF20
	str	r0, [r6, #8]
	ldr	r1, [r5, #124]	@ 0x7c
	mov	r0, #151	@ 0x97
	strb	r0, [r1, #3]
	ldr	r0, [r6, #4]
	mov	r1, #150	@ 0x96
	strb	r1, [r0, #3]
	ldr	r0, [r6, #8]
	strb	r1, [r0, #3]
	ldr	r0, [r5, #12]
	mov	r1, sp
	bl	sub_080117BC
	mov	r0, sp
	mov	r2, #0
	ldrsh	r1, [r0, r2]
	mov	r2, #36	@ 0x24
	ldrsh	r0, [r5, r2]
	cmp	r1, r0
	bge	.L_70f82
	.2byte	0x1C29
	add	r1, #84	@ 0x54
	mov	r0, #2
	b	.L_70f88
.L_70f82:
	.2byte	0x1C29
	add	r1, #84	@ 0x54
	mov	r0, #3
.L_70f88:
	strb	r0, [r1, #0]
	mov	r0, #36	@ 0x24
	bl	sub_08012810
	strb	r0, [r6, #25]
	mov	r0, #36	@ 0x24
	bl	sub_08012810
	strb	r0, [r6, #26]
	ldr	r3, [r6, #0]
	add	r3, #37	@ 0x25
	ldrb	r1, [r6, #25]
	lsl	r1, r1, #4
	ldrb	r4, [r3, #0]
	mov	r2, #15
	.2byte	0x1C10
	and	r0, r4
	orr	r0, r1
	strb	r0, [r3, #0]
	ldr	r3, [r6, #4]
	add	r3, #37	@ 0x25
	ldrb	r1, [r6, #25]
	lsl	r1, r1, #4
	ldrb	r4, [r3, #0]
	.2byte	0x1C10
	and	r0, r4
	orr	r0, r1
	strb	r0, [r3, #0]
	ldr	r1, [r6, #8]
	add	r1, #37	@ 0x25
	ldrb	r0, [r6, #25]
	lsl	r0, r0, #4
	ldrb	r3, [r1, #0]
	and	r2, r3
	orr	r2, r0
	strb	r2, [r1, #0]
	.2byte	0x1C28
	.2byte	0x1C31
	bl	sub_08070D40
	.2byte	0x1C28
	.2byte	0x1C31
	bl	sub_08070D88
	add	sp, #4
	pop	{r4, r5, r6}
	pop	{r0}
	bx	r0
	push	{r4, r5, r6, r7, lr}
	mov	r7, r8
	push	{r7}
	.2byte	0x1C05
	.2byte	0x1C2E
	add	r6, #124	@ 0x7c
	add	r0, #118	@ 0x76
	ldrb	r1, [r0, #0]
	.2byte	0x1F08
	lsl	r0, r0, #24
	lsr	r0, r0, #24
	cmp	r0, #1
	bls	.L_7102e
	.2byte	0x1C08
	cmp	r0, #11
	beq	.L_7102e
	cmp	r0, #12
	beq	.L_7102e
	cmp	r0, #13
	beq	.L_7102e
	cmp	r0, #8
	beq	.L_7102e
	cmp	r0, #9
	beq	.L_7102e
	ldr	r0, [r5, #124]	@ 0x7c
	ldr	r0, [r0, #8]
	ldr	r1, [pc, #160]	@ (0x80710c0)
	and	r0, r1
	ldr	r1, [pc, #160]	@ (0x80710c4)
	add	r0, r0, r1
	cmp	r0, #3
	bhi	.L_7102e
	mov	r0, #126	@ 0x7e
	bl	sub_08029E54
.L_7102e:
	.2byte	0x1C28
	bl	sub_08070EA0
	.2byte	0x1C2F
	add	r7, #118	@ 0x76
	cmp	r0, #1
	bne	.L_71046
	.2byte	0x1C28
	bl	sub_0801CE04
	mov	r0, #16
	strb	r0, [r7, #0]
.L_71046:
	.2byte	0x1C28
	.2byte	0x1C31
	bl	sub_08070C14
	.2byte	0x1C28
	.2byte	0x1C31
	bl	sub_08070CDC
	ldr	r2, [pc, #112]	@ (0x80710c8)
	mov	r8, r2
	ldrb	r1, [r7, #0]
	lsl	r0, r1, #1
	add	r0, r0, r1
	lsl	r0, r0, #2
	add	r0, r8
	ldr	r2, [r0, #0]
	.2byte	0x1C28
	.2byte	0x1C31
	bl	sub_080F8FBC
	cmp	r0, #0
	bne	.L_71074
	b	.L_7117a
.L_71074:
	ldr	r1, [pc, #84]	@ (0x80710cc)
	ldrb	r0, [r6, #22]
	lsl	r0, r0, #2
	ldrb	r2, [r6, #21]
	add	r0, r0, r2
	add	r0, r0, r1
	ldrb	r0, [r0, #0]
	.2byte	0x1C2C
	add	r4, #84	@ 0x54
	strb	r0, [r4, #0]
	.2byte	0x1C28
	.2byte	0x1C31
	bl	sub_08070E0C
	ldr	r1, [r6, #0]
	.2byte	0x1C28
	bl	sub_0801AEF0
	.2byte	0x1C28
	.2byte	0x1C31
	bl	sub_08070D88
	.2byte	0x1C28
	add	r0, #120	@ 0x78
	ldrb	r2, [r0, #0]
	mov	r1, #0
	ldrsb	r1, [r4, r1]
	.2byte	0x1C05
	cmp	r1, #2
	bne	.L_710d0
	ldrb	r0, [r7, #0]
	lsl	r1, r0, #1
	add	r1, r1, r0
	lsl	r1, r1, #2
	add	r1, r8
	ldrb	r0, [r1, #4]
	b	.L_710dc
	lsl	r0, r0, #0
	.align	2, 0
.L_710c0:
	.4byte	0xFF00FF
	.align	2, 0
.L_710c4:
	.4byte	0xFFFEFFFF
	.align	2, 0
.L_710c8:
	.4byte	0x834F614
	.align	2, 0
.L_710cc:
	.4byte	0x834F6E0
.L_710d0:
	ldrb	r0, [r7, #0]
	lsl	r1, r0, #1
	add	r1, r1, r0
	lsl	r1, r1, #2
	add	r1, r8
	ldrb	r0, [r1, #5]
.L_710dc:
	strb	r0, [r5, #0]
	ldrb	r0, [r5, #0]
	cmp	r0, r2
	beq	.L_71102
	ldr	r0, [r6, #0]
	mov	r1, #0
	mov	r2, #0
	bl	sub_080057F0
	ldr	r0, [r6, #4]
	mov	r1, #0
	mov	r2, #0
	bl	sub_080057F0
	ldr	r0, [r6, #8]
	mov	r1, #0
	mov	r2, #0
	bl	sub_080057F0
.L_71102:
	ldrb	r0, [r7, #0]
	sub	r0, #8
	lsl	r0, r0, #24
	lsr	r0, r0, #24
	cmp	r0, #1
	bls	.L_71144
	ldr	r3, [r6, #0]
	add	r3, #37	@ 0x25
	ldrb	r1, [r6, #25]
	lsl	r1, r1, #4
	ldrb	r4, [r3, #0]
	mov	r2, #15
	.2byte	0x1C10
	and	r0, r4
	orr	r0, r1
	strb	r0, [r3, #0]
	ldr	r3, [r6, #4]
	add	r3, #37	@ 0x25
	ldrb	r1, [r6, #25]
	lsl	r1, r1, #4
	ldrb	r4, [r3, #0]
	.2byte	0x1C10
	and	r0, r4
	orr	r0, r1
	strb	r0, [r3, #0]
	ldr	r1, [r6, #8]
	add	r1, #37	@ 0x25
	ldrb	r0, [r6, #25]
	lsl	r0, r0, #4
	ldrb	r3, [r1, #0]
	and	r2, r3
	orr	r2, r0
	strb	r2, [r1, #0]
.L_71144:
	ldr	r0, [r6, #0]
	ldr	r2, [pc, #60]	@ (0x8071184)
	ldrb	r1, [r5, #0]
	lsl	r1, r1, #2
	add	r1, r1, r2
	ldr	r1, [r1, #0]
	mov	r2, #0
	bl	sub_08005BBC
	ldr	r0, [r6, #4]
	ldr	r2, [pc, #44]	@ (0x8071188)
	ldrb	r1, [r5, #0]
	lsl	r1, r1, #2
	add	r1, r1, r2
	ldr	r1, [r1, #0]
	mov	r2, #0
	bl	sub_08005BBC
	ldr	r0, [r6, #8]
	ldr	r2, [pc, #32]	@ (0x807118c)
	ldrb	r1, [r5, #0]
	lsl	r1, r1, #2
	add	r1, r1, r2
	ldr	r1, [r1, #0]
	mov	r2, #0
	bl	sub_08005BBC
.L_7117a:
	pop	{r3}
	mov	r8, r3
	pop	{r4, r5, r6, r7}
	pop	{r0}
	bx	r0
	.align	2, 0
.L_71184:
	.4byte	0x8355DE4
	.align	2, 0
.L_71188:
	.4byte	0x8355E34
	.align	2, 0
.L_7118c:
	.4byte	0x8355E84
	push	{r4, lr}
	.2byte	0x1C04
	add	r4, #124	@ 0x7c
	ldr	r0, [r0, #124]	@ 0x7c
	bl	sub_0801B064
	ldr	r0, [r4, #4]
	bl	sub_0801B064
	ldr	r0, [r4, #8]
	bl	sub_0801B064
	pop	{r4}
	pop	{r0}
	bx	r0
	lsl	r0, r0, #0
	push	{r4, r5, lr}
	.2byte	0x1C04
	.2byte	0x1C0B
	.2byte	0x1C22
	add	r2, #124	@ 0x7c
	ldrb	r0, [r2, #14]
	mov	r1, #4
	orr	r0, r1
	strb	r0, [r2, #14]
	ldr	r2, [pc, #28]	@ (0x80711e0)
	.2byte	0x1C25
	add	r5, #118	@ 0x76
	ldrb	r1, [r5, #0]
	lsl	r0, r1, #1
	add	r0, r0, r1
	lsl	r0, r0, #2
	add	r2, #8
	add	r0, r0, r2
	ldr	r0, [r0, #0]
	cmp	r0, #0
	bne	.L_711e4
	mov	r0, #0
	b	.L_7120e
	lsl	r0, r0, #0
	.align	2, 0
.L_711e0:
	.4byte	0x834F614
.L_711e4:
	.2byte	0x1C20
	.2byte	0x1C19
	mov	r2, #0
	bl	sub_0801C128
	ldrb	r0, [r5, #0]
	cmp	r0, #5
	beq	.L_7120c
	cmp	r0, #5
	blt	.L_7120c
	cmp	r0, #9
	bgt	.L_7120c
	cmp	r0, #8
	blt	.L_7120c
	.2byte	0x1C20
	add	r0, #115	@ 0x73
	mov	r1, #35	@ 0x23
	strb	r1, [r0, #0]
	mov	r0, #10
	strb	r0, [r5, #0]
.L_7120c:
	mov	r0, #1
.L_7120e:
	pop	{r4, r5}
	pop	{r1}
	bx	r1
	push	{r4, r5, r6, r7, lr}
	mov	r7, sl
	mov	r6, r9
	mov	r5, r8
	push	{r5, r6, r7}
	sub	sp, #28
	.2byte	0x1C06
	mov	sl, r1
	.2byte	0x1C37
	add	r7, #124	@ 0x7c
	ldrb	r5, [r1, #0]
	ldrb	r0, [r1, #1]
	mov	r8, r0
	ldr	r0, [r6, #12]
	mov	r1, #8
	bl	sub_080117FC
	ldrb	r0, [r7, #14]
	mov	r1, #2
	orr	r0, r1
	strb	r0, [r7, #14]
	ldrb	r0, [r7, #23]
	cmp	r0, #3
	bls	.L_7124a
	ldrb	r0, [r7, #13]
	cmp	r0, #9
	bhi	.L_71254
.L_7124a:
	.2byte	0x1C34
	add	r4, #104	@ 0x68
	ldrb	r1, [r4, #0]
	cmp	r8, r1
	bne	.L_71258
.L_71254:
	mov	r0, #0
	b	.L_71358
.L_71258:
	mov	r0, #61	@ 0x3d
	bl	sub_08029E54
	mov	r2, r8
	strb	r2, [r4, #0]
	ldr	r0, [r6, #12]
	add	r1, sp, #8
	bl	sub_08017604
	ldr	r0, [r6, #12]
	add	r1, sp, #16
	bl	sub_0802E7C4
	.2byte	0x1C30
	bl	sub_0801BF90
	ldr	r0, [r6, #12]
	bl	sub_0802AF60
	.2byte	0x1C30
	add	r0, #86	@ 0x56
	ldrh	r1, [r0, #0]
	str	r1, [sp, #20]
	ldrb	r1, [r7, #23]
	mov	r8, r0
	cmp	r1, #3
	bhi	.L_7129e
	ldr	r2, [sp, #20]
	sub	r0, r2, r5
	mov	r1, r8
	strh	r0, [r1, #0]
	ldrb	r0, [r7, #23]
	add	r0, r0, r5
	strb	r0, [r7, #23]
	b	.L_712a4
.L_7129e:
	ldrb	r0, [r7, #13]
	add	r0, r0, r5
	strb	r0, [r7, #13]
.L_712a4:
	mov	r2, r8
	mov	r0, #0
	ldrsh	r5, [r2, r0]
	.2byte	0x1C31
	add	r1, #88	@ 0x58
	str	r1, [sp, #24]
	mov	r2, #0
	ldrsh	r4, [r1, r2]
	mov	r0, #6
	add	r0, sp
	mov	r9, r0
	.2byte	0x1C30
	mov	r1, sl
	add	r2, sp, #4
	mov	r3, r9
	bl	sub_0801BEE4
	add	r0, sp, #4
	ldrh	r0, [r0, #0]
	ldrh	r1, [r6, #36]	@ 0x24
	add	r0, r0, r1
	lsl	r0, r0, #16
	asr	r0, r0, #16
	mov	r2, r9
	ldrh	r1, [r2, #0]
	ldrh	r2, [r6, #38]	@ 0x26
	add	r1, r1, r2
	lsl	r1, r1, #16
	asr	r1, r1, #16
	ldr	r2, [sp, #20]
	mov	sl, r2
	lsl	r5, r5, #16
	lsr	r5, r5, #16
	lsl	r4, r4, #16
	lsr	r4, r4, #16
	str	r4, [sp, #0]
	.2byte	0x1C2B
	bl	sub_0801D848
	.2byte	0x1C34
	add	r4, #118	@ 0x76
	mov	r0, #11
	strb	r0, [r4, #0]
	mov	r5, r8
	mov	r1, #0
	ldrsh	r0, [r5, r1]
	cmp	r0, #0
	ble	.L_71308
	mov	r0, #1
	b	.L_71358
.L_71308:
	mov	r0, #0
	mov	r2, r8
	strh	r0, [r2, #0]
	ldr	r0, [r7, #36]	@ 0x24
	bl	sub_080EAFB0
	ldrh	r1, [r6, #28]
	mov	r0, #2
	orr	r0, r1
	strh	r0, [r6, #28]
	add	r0, sp, #4
	ldrh	r0, [r0, #0]
	ldrh	r5, [r6, #36]	@ 0x24
	add	r0, r0, r5
	lsl	r0, r0, #16
	asr	r0, r0, #16
	mov	r2, r9
	ldrh	r1, [r2, #0]
	ldrh	r5, [r6, #38]	@ 0x26
	add	r1, r1, r5
	lsl	r1, r1, #16
	asr	r1, r1, #16
	mov	r2, r8
	ldrh	r3, [r2, #0]
	ldr	r5, [sp, #24]
	ldrh	r2, [r5, #0]
	str	r2, [sp, #0]
	mov	r2, sl
	bl	sub_0801D848
	ldr	r0, [r6, #12]
	mov	r1, #16
	bl	sub_080117FC
	.2byte	0x1C30
	bl	sub_0801BE08
	mov	r0, #14
	strb	r0, [r4, #0]
	mov	r0, #2
.L_71358:
	add	sp, #28
	pop	{r3, r4, r5}
	mov	r8, r3
	mov	r9, r4
	mov	sl, r5
	pop	{r4, r5, r6, r7}
	pop	{r1}
	bx	r1
	push	{r4, r5, lr}
	.2byte	0x1C05
	.2byte	0x1C2C
	add	r4, #124	@ 0x7c
	add	r0, #164	@ 0xa4
	ldr	r1, [r5, #124]	@ 0x7c
	bl	sub_0801BF48
	.2byte	0x1C28
	add	r0, #172	@ 0xac
	ldr	r1, [r4, #4]
	bl	sub_0801BF48
	.2byte	0x1C28
	add	r0, #180	@ 0xb4
	ldr	r1, [r4, #8]
	bl	sub_0801BF48
	ldr	r0, [r5, #124]	@ 0x7c
	bl	sub_0801B064
	ldr	r0, [r4, #4]
	bl	sub_0801B064
	ldr	r0, [r4, #8]
	bl	sub_0801B064
	pop	{r4, r5}
	pop	{r0}
	bx	r0
	push	{r4, r5, r6, lr}
	.2byte	0x1C04
	.2byte	0x1C25
	add	r5, #124	@ 0x7c
	mov	r1, #2
	bl	sub_0801AF20
	str	r0, [r4, #124]	@ 0x7c
	.2byte	0x1C20
	mov	r1, #10
	bl	sub_0801AF20
	str	r0, [r5, #4]
	.2byte	0x1C20
	mov	r1, #10
	bl	sub_0801AF20
	str	r0, [r5, #8]
	ldr	r1, [r4, #124]	@ 0x7c
	mov	r0, #151	@ 0x97
	strb	r0, [r1, #3]
	ldr	r0, [r5, #4]
	mov	r1, #150	@ 0x96
	strb	r1, [r0, #3]
	ldr	r0, [r5, #8]
	strb	r1, [r0, #3]
	.2byte	0x1C20
	add	r0, #164	@ 0xa4
	ldr	r1, [r4, #124]	@ 0x7c
	bl	sub_0801BF58
	.2byte	0x1C20
	add	r0, #172	@ 0xac
	ldr	r1, [r5, #4]
	bl	sub_0801BF58
	.2byte	0x1C20
	add	r0, #180	@ 0xb4
	ldr	r1, [r5, #8]
	bl	sub_0801BF58
	ldr	r0, [r4, #124]	@ 0x7c
	ldr	r2, [pc, #76]	@ (0x8071448)
	.2byte	0x1C26
	add	r6, #120	@ 0x78
	ldrb	r1, [r6, #0]
	lsl	r1, r1, #2
	add	r1, r1, r2
	ldr	r1, [r1, #0]
	mov	r2, #0
	bl	sub_08005F64
	ldr	r0, [r5, #4]
	ldr	r2, [pc, #60]	@ (0x807144c)
	ldrb	r1, [r6, #0]
	lsl	r1, r1, #2
	add	r1, r1, r2
	ldr	r1, [r1, #0]
	mov	r2, #0
	bl	sub_08005F64
	ldr	r0, [r5, #8]
	ldr	r2, [pc, #44]	@ (0x8071450)
	ldrb	r1, [r6, #0]
	lsl	r1, r1, #2
	add	r1, r1, r2
	ldr	r1, [r1, #0]
	mov	r2, #0
	bl	sub_08005F64
	ldr	r1, [r4, #124]	@ 0x7c
	.2byte	0x1C20
	bl	sub_0801AEF0
	.2byte	0x1C20
	.2byte	0x1C29
	bl	sub_08070D88
	pop	{r4, r5, r6}
	pop	{r0}
	bx	r0
	lsl	r0, r0, #0
	.align	2, 0
.L_71448:
	.4byte	0x8355DE4
	.align	2, 0
.L_7144c:
	.4byte	0x8355E34
	.align	2, 0
.L_71450:
	.4byte	0x8355E84
.size sub_08070ED0, .-sub_08070ED0
