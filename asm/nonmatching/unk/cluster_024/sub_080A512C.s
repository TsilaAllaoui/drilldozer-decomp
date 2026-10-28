.syntax divided
.align 2, 0
.global sub_080A512C
.thumb
.type sub_080A512C, %function
.thumb_func
sub_080A512C:
	push	{r4, r5, r6, r7, lr}
	mov	r7, r9
	mov	r6, r8
	push	{r6, r7}
	mov	r4, #0
	ldr	r0, [pc, #292]	@ (0x80a525c)
	bl	sub_08001728
	.2byte	0x1C06
	bl	sub_0800B3F4
	str	r0, [r6, #0]
	strb	r4, [r6, #10]
	strb	r4, [r6, #11]
	strb	r4, [r6, #13]
	strb	r4, [r6, #19]
	strb	r4, [r6, #24]
	strb	r4, [r6, #26]
	strb	r4, [r6, #21]
	bl	sub_0800C1D0
	mov	r0, #5
	strb	r0, [r6, #27]
	mov	r0, #1
	strb	r0, [r6, #9]
	bl	sub_0802C0B4
	cmp	r0, #0
	bne	.L_a5168
	strb	r4, [r6, #9]
.L_a5168:
	ldrb	r0, [r6, #9]
	mov	r1, #32
	add	r1, r1, r6
	mov	r8, r1
	mov	r1, #36	@ 0x24
	add	r1, r1, r6
	mov	r9, r1
	cmp	r0, #1
	bne	.L_a51e0
	bl	sub_0802C010
	cmp	r0, #0
	bne	.L_a5184
	strb	r4, [r6, #9]
.L_a5184:
	mov	r7, #0
.L_a5186:
	lsl	r0, r7, #24
	lsr	r0, r0, #24
	bl	sub_0802C0E8
	cmp	r0, #1
	bne	.L_a5194
	add	r4, #1
.L_a5194:
	add	r7, #1
	cmp	r7, #2
	ble	.L_a5186
	cmp	r4, #0
	bne	.L_a51a2
	bl	sub_0802C780
.L_a51a2:
	bl	sub_0802C84C
	mov	r4, #0
	strb	r0, [r6, #24]
	bl	sub_0802C84C
	strb	r0, [r6, #26]
	bl	sub_0802C7E8
	strb	r0, [r6, #21]
	bl	sub_0802C7FC
	strb	r0, [r6, #23]
	ldrb	r0, [r6, #24]
	cmp	r0, #2
	bhi	.L_a51c8
	ldrb	r0, [r6, #26]
	cmp	r0, #2
	bls	.L_a51cc
.L_a51c8:
	strb	r4, [r6, #24]
	strb	r4, [r6, #26]
.L_a51cc:
	ldrb	r0, [r6, #21]
	cmp	r0, #1
	bls	.L_a51d6
	mov	r0, #0
	strb	r0, [r6, #21]
.L_a51d6:
	ldrb	r0, [r6, #23]
	cmp	r0, #1
	bls	.L_a51e0
	mov	r0, #0
	strb	r0, [r6, #23]
.L_a51e0:
	mov	r7, #0
	.2byte	0x1C35
	add	r5, #36	@ 0x24
.L_a51e6:
	mov	r1, r8
	add	r0, r1, r7
	mov	r1, #255	@ 0xff
	strb	r1, [r0, #0]
	ldrb	r0, [r6, #9]
	cmp	r0, #0
	beq	.L_a522c
	lsl	r0, r7, #24
	lsr	r4, r0, #24
	.2byte	0x1C20
	bl	sub_0802C0E8
	cmp	r0, #1
	bne	.L_a5204
	strb	r0, [r5, #0]
.L_a5204:
	.2byte	0x1C20
	bl	sub_0802C730
	strb	r0, [r5, #1]
	.2byte	0x1C20
	bl	sub_0802C648
	strb	r0, [r5, #2]
	.2byte	0x1C20
	bl	sub_0802C678
	strb	r0, [r5, #3]
	.2byte	0x1C20
	bl	sub_0802C6E4
	strb	r0, [r5, #5]
	.2byte	0x1C20
	bl	sub_0802C6A8
	strb	r0, [r5, #4]
.L_a522c:
	add	r5, #8
	add	r7, #1
	cmp	r7, #2
	ble	.L_a51e6
	bl	sub_0802C810
	.2byte	0x1C01
	cmp	r1, #0
	bne	.L_a524c
	.2byte	0x1C30
	add	r0, #40	@ 0x28
	strb	r1, [r0, #0]
	add	r0, #8
	strb	r1, [r0, #0]
	add	r0, #8
	strb	r1, [r0, #0]
.L_a524c:
	mov	r0, #0
	strb	r0, [r6, #28]
	mov	r7, #0
	mov	r1, r9
	ldrb	r0, [r1, #0]
	ldr	r3, [pc, #8]	@ (0x80a5260)
	b	.L_a5272
	lsl	r0, r0, #0
	.align	2, 0
.L_a525c:
	.4byte	0x6190
	.align	2, 0
.L_a5260:
	.4byte	0x2039188
.L_a5264:
	add	r7, #1
	cmp	r7, #2
	bgt	.L_a527a
	lsl	r0, r7, #3
	add	r0, r6, r0
	add	r0, #36	@ 0x24
	ldrb	r0, [r0, #0]
.L_a5272:
	cmp	r0, #0
	beq	.L_a5264
	mov	r0, #1
	strb	r0, [r6, #28]
.L_a527a:
	ldrb	r0, [r3, #0]
	cmp	r0, #0
	beq	.L_a52a2
	ldr	r0, [pc, #76]	@ (0x80a52d0)
	ldrb	r1, [r0, #0]
	mov	r2, #0
	strb	r1, [r6, #21]
	ldr	r0, [pc, #72]	@ (0x80a52d4)
	ldrb	r0, [r0, #0]
	strb	r0, [r6, #23]
	lsl	r1, r1, #24
	lsr	r1, r1, #24
	cmp	r1, #1
	bls	.L_a5298
	strb	r2, [r6, #21]
.L_a5298:
	ldrb	r0, [r6, #23]
	cmp	r0, #1
	bls	.L_a52a0
	strb	r2, [r6, #23]
.L_a52a0:
	strb	r2, [r3, #0]
.L_a52a2:
	ldr	r0, [r6, #0]
	ldrb	r1, [r6, #21]
	bl	sub_0800B538
	ldr	r0, [r6, #0]
	ldrb	r1, [r6, #23]
	bl	sub_0800B550
	ldr	r0, [pc, #36]	@ (0x80a52d8)
	bl	sub_08029E34
	ldr	r0, [pc, #32]	@ (0x80a52dc)
	ldr	r2, [pc, #36]	@ (0x80a52e0)
	.2byte	0x1C31
	bl	sub_0800089C
	str	r0, [r6, #4]
	pop	{r3, r4}
	mov	r8, r3
	mov	r9, r4
	pop	{r4, r5, r6, r7}
	pop	{r0}
	bx	r0
	.align	2, 0
.L_a52d0:
	.4byte	0x2039189
	.align	2, 0
.L_a52d4:
	.4byte	0x203918A
	.align	2, 0
.L_a52d8:
	.4byte	0x14D
	.align	2, 0
.L_a52dc:
	.4byte	0x80A2371
	.align	2, 0
.L_a52e0:
	.4byte	0x1801
	push	{r4, r5, r6, r7, lr}
	mov	r7, r9
	mov	r6, r8
	push	{r6, r7}
	sub	sp, #4
	.2byte	0x1C07
	.2byte	0x1C3C
	add	r4, #124	@ 0x7c
	mov	r1, #15
	bl	sub_0801AED0
	.2byte	0x1C38
	bl	sub_0801C194
	.2byte	0x1C38
	add	r0, #60	@ 0x3c
	.2byte	0x1C39
	add	r1, #36	@ 0x24
	mov	r2, #14
	mov	r3, #15
	bl	sub_08012C08
	ldr	r0, [r7, #60]	@ 0x3c
	ldr	r1, [r7, #64]	@ 0x40
	str	r0, [r7, #44]	@ 0x2c
	str	r1, [r7, #48]	@ 0x30
	str	r0, [r7, #52]	@ 0x34
	str	r1, [r7, #56]	@ 0x38
	.2byte	0x1C38
	add	r0, #118	@ 0x76
	mov	r5, #0
	strb	r5, [r0, #0]
	.2byte	0x1C38
	bl	sub_080A53DC
	.2byte	0x1C39
	add	r1, #175	@ 0xaf
	mov	r0, #255	@ 0xff
	strb	r0, [r1, #0]
	.2byte	0x1C3E
	add	r6, #174	@ 0xae
	mov	r0, #1
	neg	r0, r0
	strb	r0, [r6, #0]
	mov	r0, #172	@ 0xac
	add	r0, r0, r7
	mov	r8, r0
	mov	r0, #1
	neg	r0, r0
	mov	r2, r8
	strb	r0, [r2, #0]
	mov	r0, #173	@ 0xad
	add	r0, r0, r7
	mov	r9, r0
	mov	r0, #1
	neg	r0, r0
	mov	r2, r9
	strb	r0, [r2, #0]
	ldr	r2, [r7, #124]	@ 0x7c
	mov	r0, #0
	bl	sub_080A620C
	ldr	r2, [r4, #4]
	mov	r0, #0
	.2byte	0x1C31
	bl	sub_080A620C
	ldr	r2, [r4, #8]
	mov	r0, #0
	mov	r1, r8
	bl	sub_080A620C
	ldr	r2, [r4, #12]
	mov	r0, #1
	mov	r1, r9
	bl	sub_080A620C
	str	r5, [r4, #44]	@ 0x2c
	.2byte	0x1C38
	add	r0, #178	@ 0xb2
	strb	r5, [r0, #0]
	.2byte	0x1C3B
	add	r3, #179	@ 0xb3
	ldrb	r2, [r3, #0]
	mov	r1, #2
	neg	r1, r1
	.2byte	0x1C08
	and	r0, r2
	mov	r2, #3
	neg	r2, r2
	and	r0, r2
	strb	r0, [r3, #0]
	add	r3, #1
	ldrb	r0, [r3, #0]
	and	r1, r0
	and	r1, r2
	mov	r0, #127	@ 0x7f
	and	r1, r0
	strb	r1, [r3, #0]
	str	r5, [r4, #60]	@ 0x3c
	str	r5, [r4, #64]	@ 0x40
	.2byte	0x1C38
	add	r0, #200	@ 0xc8
	strb	r5, [r0, #0]
	mov	r0, #32
	ldrsh	r3, [r7, r0]
	mov	r1, #34	@ 0x22
	ldrsh	r0, [r7, r1]
	str	r0, [sp, #0]
	.2byte	0x1C38
	mov	r1, #190	@ 0xbe
	mov	r2, #20
	bl	sub_0801B2C4
	str	r0, [r4, #40]	@ 0x28
	str	r7, [r0, #124]	@ 0x7c
	add	sp, #4
	pop	{r3, r4}
	mov	r8, r3
	mov	r9, r4
	pop	{r4, r5, r6, r7}
	pop	{r0}
	bx	r0
	lsl	r0, r0, #0
.size sub_080A512C, .-sub_080A512C
