.syntax divided
.align 2, 0
.global sub_080EA860
.thumb
.type sub_080EA860, %function
.thumb_func
sub_080EA860:
	push	{r4, r5, r6, r7, lr}
	.2byte	0x1C06
	.2byte	0x1C0D
	ldr	r0, [r5, #0]
	ldr	r7, [r0, #124]	@ 0x7c
	ldrb	r1, [r5, #25]
	mov	r0, #1
	and	r0, r1
	cmp	r0, #0
	bne	.L_ea8d6
	.2byte	0x1D2C
	.2byte	0x1C30
	.2byte	0x1C21
	mov	r2, #1
	bl	sub_080450C0
	.2byte	0x1C30
	add	r0, #84	@ 0x54
	ldrb	r0, [r0, #0]
	lsl	r0, r0, #24
	asr	r0, r0, #24
	cmp	r0, #2
	bne	.L_ea8a0
	mov	r3, #26
	ldr	r0, [r5, #4]
	add	r0, #35	@ 0x23
	ldrb	r2, [r0, #0]
	mov	r1, #63	@ 0x3f
	neg	r1, r1
	and	r1, r2
	strb	r1, [r0, #0]
	b	.L_ea8b6
.L_ea8a0:
	mov	r3, #26
	neg	r3, r3
	ldr	r2, [r5, #4]
	add	r2, #35	@ 0x23
	ldrb	r1, [r2, #0]
	mov	r0, #63	@ 0x3f
	neg	r0, r0
	and	r0, r1
	mov	r1, #16
	orr	r0, r1
	strb	r0, [r2, #0]
.L_ea8b6:
	ldr	r1, [r7, #44]	@ 0x2c
	ldrh	r0, [r1, #24]
	ldrh	r1, [r1, #20]
	add	r0, r0, r1
	add	r0, r0, r3
	strh	r0, [r6, #32]
	ldr	r1, [r7, #44]	@ 0x2c
	ldrh	r0, [r1, #26]
	ldrh	r1, [r1, #22]
	add	r0, r0, r1
	add	r0, #8
	strh	r0, [r6, #34]	@ 0x22
	.2byte	0x1C30
	.2byte	0x1C21
	bl	sub_08044E8C
.L_ea8d6:
	pop	{r4, r5, r6, r7}
	pop	{r0}
	bx	r0
	push	{r4, r5, lr}
	sub	sp, #12
	.2byte	0x1C05
	.2byte	0x1C2C
	add	r4, #124	@ 0x7c
	ldr	r0, [r5, #16]
	str	r0, [r5, #124]	@ 0x7c
	.2byte	0x1C28
	.2byte	0x1C21
	bl	sub_080EA830
	ldr	r0, [r4, #4]
	mov	r1, #0
	mov	r2, #0
	bl	sub_080057F0
	ldr	r0, [r4, #4]
	ldr	r1, [pc, #120]	@ (0x80ea978)
	bl	sub_08005B18
	mov	r0, #220	@ 0xdc
	bl	sub_08012688
	lsl	r0, r0, #16
	asr	r0, r0, #16
	mov	r1, #3
	bl	sub_080F8FF0
	.2byte	0x1C04
	lsl	r4, r4, #16
	asr	r4, r4, #16
	mov	r0, #220	@ 0xdc
	bl	sub_08012688
	lsl	r0, r0, #16
	asr	r0, r0, #16
	.2byte	0x1C29
	add	r1, #128	@ 0x80
	str	r4, [sp, #0]
	str	r0, [sp, #4]
	mov	r0, #18
	str	r0, [sp, #8]
	.2byte	0x1C28
	mov	r2, #0
	mov	r3, #3
	bl	sub_0804503C
	.2byte	0x1C28
	add	r0, #60	@ 0x3c
	.2byte	0x1C2C
	add	r4, #36	@ 0x24
	.2byte	0x1C21
	mov	r2, #13
	mov	r3, #8
	bl	sub_08012C08
	ldrh	r0, [r5, #60]	@ 0x3c
	sub	r0, #16
	strh	r0, [r5, #60]	@ 0x3c
	.2byte	0x1C28
	add	r0, #44	@ 0x2c
	.2byte	0x1C21
	mov	r2, #16
	mov	r3, #32
	bl	sub_08012C08
	.2byte	0x1C28
	add	r0, #52	@ 0x34
	.2byte	0x1C21
	mov	r2, #30
	mov	r3, #32
	bl	sub_08012C08
	add	sp, #12
	pop	{r4, r5}
	pop	{r0}
	bx	r0
	lsl	r0, r0, #0
	.align	2, 0
.L_ea978:
	.4byte	0x82C42F0
	push	{r4, r5, r6, r7, lr}
	mov	r7, r9
	mov	r6, r8
	push	{r6, r7}
	.2byte	0x1C04
	.2byte	0x1C25
	add	r5, #124	@ 0x7c
	ldr	r0, [r4, #124]	@ 0x7c
	ldr	r7, [r0, #124]	@ 0x7c
	ldr	r1, [r4, #36]	@ 0x24
	str	r1, [r4, #40]	@ 0x28
	add	r0, #118	@ 0x76
	ldrb	r0, [r0, #0]
	cmp	r0, #8
	bne	.L_ea9ce
	ldrb	r0, [r5, #26]
	cmp	r0, #3
	bhi	.L_ea9a8
	ldr	r2, [r5, #4]
	add	r2, #37	@ 0x25
	ldrb	r1, [r7, #7]
	b	.L_ea9b2
.L_ea9a8:
	cmp	r0, #7
	bhi	.L_ea9be
	ldr	r2, [r5, #4]
	add	r2, #37	@ 0x25
	ldrb	r1, [r7, #8]
.L_ea9b2:
	lsl	r1, r1, #4
	ldrb	r3, [r2, #0]
	mov	r0, #15
	and	r0, r3
	orr	r0, r1
	strb	r0, [r2, #0]
.L_ea9be:
	ldrb	r0, [r5, #26]
	add	r0, #1
	strb	r0, [r5, #26]
	ldrb	r0, [r5, #26]
	mov	r1, #7
	and	r0, r1
	strb	r0, [r5, #26]
	b	.L_ea9e0
.L_ea9ce:
	ldr	r2, [r5, #4]
	add	r2, #37	@ 0x25
	ldrb	r1, [r7, #7]
	lsl	r1, r1, #4
	ldrb	r3, [r2, #0]
	mov	r0, #15
	and	r0, r3
	orr	r0, r1
	strb	r0, [r2, #0]
.L_ea9e0:
	ldr	r0, [r5, #0]
	add	r0, #84	@ 0x54
	ldrb	r1, [r0, #0]
	.2byte	0x1C20
	add	r0, #84	@ 0x54
	strb	r1, [r0, #0]
	ldr	r0, [r5, #0]
	add	r0, #118	@ 0x76
	ldrb	r0, [r0, #0]
	bl	sub_080E9E38
	cmp	r0, #0
	beq	.L_eaa00
	.2byte	0x1C20
	bl	sub_0801C17C
.L_eaa00:
	.2byte	0x1C22
	add	r2, #112	@ 0x70
	ldrb	r1, [r2, #0]
	mov	r0, #4
	mov	r8, r0
	and	r0, r1
	mov	r9, r2
	cmp	r0, #0
	bne	.L_eaa18
	.2byte	0x1C20
	bl	sub_080561A4
.L_eaa18:
	.2byte	0x1C26
	add	r6, #118	@ 0x76
	ldrb	r0, [r6, #0]
	cmp	r0, #1
	beq	.L_eaa48
	cmp	r0, #1
	bgt	.L_eaa2c
	cmp	r0, #0
	beq	.L_eaa36
	b	.L_eaada
.L_eaa2c:
	cmp	r0, #3
	beq	.L_eaa62
	cmp	r0, #4
	beq	.L_eaa88
	b	.L_eaada
.L_eaa36:
	.2byte	0x1C20
	.2byte	0x1C29
	bl	sub_080EA860
	.2byte	0x1D29
	.2byte	0x1C20
	bl	sub_08044E08
	b	.L_eaada
.L_eaa48:
	ldrh	r0, [r4, #36]	@ 0x24
	.2byte	0x1C21
	add	r1, #70	@ 0x46
	strh	r0, [r1, #0]
	ldrh	r0, [r4, #38]	@ 0x26
	add	r1, #4
	strh	r0, [r1, #0]
	.2byte	0x1C20
	bl	sub_0801CE04
	mov	r0, #3
	strb	r0, [r6, #0]
	b	.L_eaada
.L_eaa62:
	ldr	r1, [r5, #4]
	ldrh	r0, [r4, #36]	@ 0x24
	strh	r0, [r1, #20]
	ldr	r1, [r5, #4]
	ldrh	r0, [r4, #38]	@ 0x26
	strh	r0, [r1, #22]
	.2byte	0x1C20
	bl	sub_0801CE10
	cmp	r0, #0
	beq	.L_eaada
	ldr	r0, [pc, #8]	@ (0x80eaa84)
	bl	sub_08029E54
	mov	r0, r8
	strb	r0, [r6, #0]
	b	.L_eaada
	.align	2, 0
.L_eaa84:
	.4byte	0x10B
.L_eaa88:
	.2byte	0x1C26
	add	r6, #115	@ 0x73
	ldrb	r0, [r6, #0]
	cmp	r0, #0
	bne	.L_eaaa0
	ldr	r0, [r4, #12]
	mov	r1, #129	@ 0x81
	bl	sub_0800B5D8
	ldr	r0, [r4, #12]
	bl	sub_080EB7A0
.L_eaaa0:
	ldrb	r0, [r6, #0]
	add	r0, #1
	strb	r0, [r6, #0]
	lsl	r0, r0, #24
	lsr	r0, r0, #24
	cmp	r0, #19
	bls	.L_eaada
	ldrb	r1, [r5, #25]
	mov	r0, #2
	and	r0, r1
	cmp	r0, #0
	bne	.L_eaada
	ldrb	r0, [r7, #5]
	mov	r1, #16
	orr	r0, r1
	strb	r0, [r7, #5]
	ldrb	r0, [r4, #20]
	bl	sub_0801B0B4
	.2byte	0x1C20
	bl	sub_0801BE28
	.2byte	0x1C20
	bl	sub_0801B1C4
	ldrb	r0, [r5, #25]
	mov	r1, #2
	orr	r0, r1
	b	.L_eabfa
.L_eaada:
	.2byte	0x1C29
	add	r1, #28
	.2byte	0x1C20
	bl	sub_0801C010
	.2byte	0x1C20
	add	r0, #60	@ 0x3c
	.2byte	0x1C21
	add	r1, #36	@ 0x24
	mov	r2, #13
	mov	r3, #8
	bl	sub_08012C08
	ldr	r0, [r4, #60]	@ 0x3c
	ldr	r1, [r4, #64]	@ 0x40
	str	r0, [r4, #52]	@ 0x34
	str	r1, [r4, #56]	@ 0x38
	str	r0, [r4, #44]	@ 0x2c
	str	r1, [r4, #48]	@ 0x30
	.2byte	0x1C21
	add	r1, #64	@ 0x40
	ldrh	r0, [r1, #0]
	add	r0, #16
	strh	r0, [r1, #0]
	ldr	r0, [r5, #0]
	add	r0, #118	@ 0x76
	ldrb	r0, [r0, #0]
	cmp	r0, #7
	beq	.L_eab98
	cmp	r0, #7
	blt	.L_eabc0
	cmp	r0, #10
	bgt	.L_eabc0
	cmp	r0, #10
	bne	.L_eab34
	ldr	r0, [r7, #44]	@ 0x2c
	ldrb	r0, [r0, #8]
	cmp	r0, #4
	bls	.L_eab34
	ldr	r0, [r5, #4]
	ldr	r1, [pc, #4]	@ (0x80eab30)
	ldrb	r1, [r1, #26]
	b	.L_eab3a
	.align	2, 0
.L_eab30:
	.4byte	0x84CC7F4
.L_eab34:
	ldr	r0, [r5, #4]
	ldr	r1, [pc, #44]	@ (0x80eab64)
	ldrb	r1, [r1, #27]
.L_eab3a:
	strb	r1, [r0, #3]
	mov	r0, r9
	ldrb	r1, [r0, #0]
	mov	r2, #4
	.2byte	0x1C10
	and	r0, r1
	cmp	r0, #0
	beq	.L_eab6c
	ldrb	r1, [r5, #25]
	.2byte	0x1C10
	and	r0, r1
	cmp	r0, #0
	beq	.L_eab6c
	ldr	r0, [r5, #4]
	ldr	r1, [pc, #16]	@ (0x80eab68)
	ldr	r1, [r1, #4]
	mov	r2, #0
	bl	sub_08005BBC
	b	.L_eab78
	lsl	r0, r0, #0
	.align	2, 0
.L_eab64:
	.4byte	0x84CC7F4
	.align	2, 0
.L_eab68:
	.4byte	0x84CC7EC
.L_eab6c:
	ldr	r0, [r5, #4]
	ldr	r1, [pc, #36]	@ (0x80eab94)
	ldr	r1, [r1, #4]
	mov	r2, #0
	bl	sub_08005F64
.L_eab78:
	ldr	r0, [r5, #0]
	add	r0, #118	@ 0x76
	ldrb	r0, [r0, #0]
	cmp	r0, #10
	bne	.L_eabe4
	ldr	r0, [r7, #40]	@ 0x28
	ldrb	r0, [r0, #8]
	cmp	r0, #3
	bls	.L_eabe4
	ldr	r1, [r5, #4]
	mov	r0, #1
	strb	r0, [r1, #1]
	b	.L_eabe4
	lsl	r0, r0, #0
	.align	2, 0
.L_eab94:
	.4byte	0x84CC7EC
.L_eab98:
	ldr	r1, [r5, #4]
	ldr	r0, [pc, #28]	@ (0x80eabb8)
	ldrb	r0, [r0, #26]
	strb	r0, [r1, #3]
	ldr	r0, [r5, #4]
	mov	r1, #0
	mov	r2, #0
	bl	sub_080057F0
	ldr	r0, [r5, #4]
	ldr	r1, [pc, #12]	@ (0x80eabbc)
	ldr	r1, [r1, #4]
	mov	r2, #0
	bl	sub_08005F64
	b	.L_eabe4
	.align	2, 0
.L_eabb8:
	.4byte	0x84CC7F4
	.align	2, 0
.L_eabbc:
	.4byte	0x84CC7EC
.L_eabc0:
	ldr	r1, [r5, #4]
	mov	r0, #1
	strb	r0, [r1, #1]
	ldr	r1, [r5, #4]
	ldr	r0, [pc, #60]	@ (0x80eac08)
	ldrb	r0, [r0, #26]
	strb	r0, [r1, #3]
	ldr	r0, [r5, #4]
	mov	r1, #0
	mov	r2, #0
	bl	sub_080057F0
	ldr	r0, [r5, #4]
	ldr	r1, [pc, #48]	@ (0x80eac0c)
	ldr	r1, [r1, #0]
	mov	r2, #0
	bl	sub_08005F64
.L_eabe4:
	ldrb	r2, [r5, #25]
	lsl	r1, r2, #29
	lsr	r1, r1, #31
	lsl	r1, r1, #3
	mov	r0, #9
	neg	r0, r0
	and	r0, r2
	orr	r0, r1
	mov	r1, #5
	neg	r1, r1
	and	r0, r1
.L_eabfa:
	strb	r0, [r5, #25]
	pop	{r3, r4}
	mov	r8, r3
	mov	r9, r4
	pop	{r4, r5, r6, r7}
	pop	{r0}
	bx	r0
	.align	2, 0
.L_eac08:
	.4byte	0x84CC7F4
	.align	2, 0
.L_eac0c:
	.4byte	0x84CC7EC
	push	{lr}
	add	r0, #128	@ 0x80
	bl	sub_08044E64
	pop	{r0}
	bx	r0
	mov	r0, #0
	bx	lr
	push	{r4, r5, r6, r7, lr}
	mov	r7, sl
	mov	r6, r9
	mov	r5, r8
	push	{r5, r6, r7}
	sub	sp, #8
	.2byte	0x1C05
	mov	r8, r1
	.2byte	0x1C2E
	add	r6, #124	@ 0x7c
	ldr	r0, [r5, #124]	@ 0x7c
	ldr	r0, [r0, #124]	@ 0x7c
	mov	sl, r0
	ldr	r0, [r1, #0]
	lsl	r0, r0, #4
	lsr	r4, r0, #28
	ldr	r0, [r5, #12]
	bl	sub_080304C8
	mov	r9, r0
	.2byte	0x1C28
	bl	sub_080562A8
	.2byte	0x1C07
	ldrb	r1, [r6, #25]
	mov	r0, #5
	neg	r0, r0
	and	r0, r1
	strb	r0, [r6, #25]
	.2byte	0x1C28
	add	r0, #118	@ 0x76
	ldrb	r0, [r0, #0]
	cmp	r0, #0
	bne	.L_eac94
	ldr	r0, [r5, #124]	@ 0x7c
	add	r0, #118	@ 0x76
	ldrb	r0, [r0, #0]
	bl	sub_080E9E38
	cmp	r0, #0
	beq	.L_eac94
	mov	r1, sl
	ldrb	r0, [r1, #11]
	cmp	r0, #2
	beq	.L_eac94
	cmp	r4, #0
	beq	.L_eac94
	cmp	r4, #1
	beq	.L_eac94
	ldr	r0, [r5, #124]	@ 0x7c
	add	r0, #84	@ 0x54
	ldrb	r0, [r0, #0]
	lsl	r0, r0, #24
	asr	r0, r0, #24
	cmp	r9, r0
	beq	.L_eac94
	cmp	r7, #0
	bne	.L_eacc0
.L_eac94:
	.2byte	0x1C28
	bl	sub_080561A4
	cmp	r0, #0
	beq	.L_eacb0
	ldr	r0, [r5, #12]
	mov	r2, #5
	neg	r2, r2
	mov	r1, #0
	bl	sub_080323AC
	mov	r0, #23
	bl	sub_08029E54
.L_eacb0:
	.2byte	0x1C31
	add	r1, #28
	.2byte	0x1C28
	mov	r2, #0
	bl	sub_0801BFC0
.L_eacbc:
	mov	r0, #0
	b	.L_eadb6
.L_eacc0:
	ldr	r0, [r5, #12]
	bl	sub_080177F0
	str	r0, [sp, #4]
	mov	r2, r8
	ldr	r0, [r2, #0]
	lsl	r0, r0, #8
	lsr	r0, r0, #28
	mov	r8, r0
	mov	r0, #2
	mov	r9, r0
	mov	r1, r8
	cmp	r1, #1
	bne	.L_eace0
	mov	r2, #3
	mov	r9, r2
.L_eace0:
	.2byte	0x1C2C
	add	r4, #128	@ 0x80
	.2byte	0x1C20
	mov	r1, #1
	bl	sub_08045014
	.2byte	0x1C07
	.2byte	0x1C20
	bl	sub_08044FBC
	cmp	r0, #100	@ 0x64
	bne	.L_ead1e
	cmp	r7, r9
	beq	.L_ead1e
	ldr	r0, [r5, #12]
	mov	r1, #0
	mov	r2, #0
	bl	sub_080323AC
	.2byte	0x1C29
	add	r1, #152	@ 0x98
	.2byte	0x1C28
	mov	r2, #0
	bl	sub_0801BFC0
	cmp	r0, #1
	bne	.L_eacbc
	mov	r0, #75	@ 0x4b
	bl	sub_08029E54
	b	.L_eacbc
.L_ead1e:
	.2byte	0x1D34
	mov	r7, #1
	str	r7, [sp, #0]
	.2byte	0x1C28
	.2byte	0x1C21
	ldr	r2, [sp, #4]
	mov	r3, r8
	bl	sub_08044FD8
	.2byte	0x1C20
	bl	sub_08044FBC
	.2byte	0x1C04
	cmp	r4, #0
	bne	.L_ead6a
	ldr	r0, [r6, #0]
	bl	sub_0801BE08
	strh	r4, [r6, #8]
	ldrb	r0, [r6, #25]
	mov	r1, #1
	orr	r0, r1
	strb	r0, [r6, #25]
	.2byte	0x1C28
	add	r0, #118	@ 0x76
	strb	r7, [r0, #0]
	ldr	r0, [r5, #12]
	mov	r2, #5
	neg	r2, r2
	mov	r1, #0
	bl	sub_080323AC
	mov	r0, #23
	bl	sub_08029E54
	.2byte	0x1C37
	add	r7, #28
	b	.L_eadaa
.L_ead6a:
	mov	r0, sl
	strb	r7, [r0, #11]
	ldrb	r0, [r6, #25]
	mov	r1, #4
	orr	r0, r1
	strb	r0, [r6, #25]
	lsl	r1, r0, #29
	lsl	r0, r0, #28
	lsr	r1, r1, #31
	lsr	r0, r0, #31
	.2byte	0x1C37
	add	r7, #28
	mov	r2, #60	@ 0x3c
	add	r2, r2, r5
	mov	r8, r2
	cmp	r1, r0
	beq	.L_eada2
	mov	r6, sl
	add	r6, #40	@ 0x28
	mov	r4, #13
.L_ead92:
	ldmia	r6!, {r0}
	mov	r1, #0
	mov	r2, #0
	bl	sub_080057F0
	sub	r4, #1
	cmp	r4, #0
	bge	.L_ead92
.L_eada2:
	.2byte	0x1C28
	mov	r1, r8
	bl	sub_08056294
.L_eadaa:
	.2byte	0x1C28
	.2byte	0x1C39
	mov	r2, #1
	bl	sub_0801BFC0
	mov	r0, #1
.L_eadb6:
	add	sp, #8
	pop	{r3, r4, r5}
	mov	r8, r3
	mov	r9, r4
	mov	sl, r5
	pop	{r4, r5, r6, r7}
	pop	{r1}
	bx	r1
	lsl	r0, r0, #0
	push	{lr}
	.2byte	0x1C02
	add	r2, #124	@ 0x7c
	ldr	r1, [r2, #4]
	add	r1, #37	@ 0x25
	ldrb	r1, [r1, #0]
	lsl	r1, r1, #28
	lsr	r1, r1, #30
	strb	r1, [r2, #27]
	add	r0, #128	@ 0x80
	bl	sub_08044E64
	pop	{r0}
	bx	r0
	push	{r4, r5, lr}
	.2byte	0x1C04
	.2byte	0x1C25
	add	r5, #124	@ 0x7c
	.2byte	0x1C29
	bl	sub_080EA830
	add	r4, #128	@ 0x80
	.2byte	0x1C20
	bl	sub_08044E30
	ldr	r2, [r5, #4]
	add	r2, #37	@ 0x25
	mov	r0, #3
	ldrb	r1, [r5, #27]
	and	r1, r0
	lsl	r1, r1, #2
	ldrb	r3, [r2, #0]
	mov	r0, #13
	neg	r0, r0
	and	r0, r3
	orr	r0, r1
	strb	r0, [r2, #0]
	pop	{r4, r5}
	pop	{r0}
	bx	r0
.size sub_080EA860, .-sub_080EA860
