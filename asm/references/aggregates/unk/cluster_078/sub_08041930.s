.syntax divided
.align 2, 0
.global sub_08041930
.thumb
.type sub_08041930, %function
.thumb_func
sub_08041930:
	push	{r4, r5, r6, lr}
	mov	r6, r8
	push	{r6}
	.2byte	0x1C04
	.2byte	0x1C08
	ldrh	r5, [r4, #22]
	ldr	r6, [r4, #4]
	ldr	r1, [r4, #8]
	mov	r8, r1
	strh	r0, [r4, #22]
	ldr	r2, [pc, #96]	@ (0x80419a8)
	lsl	r1, r0, #2
	add	r1, r1, r2
	ldr	r1, [r1, #0]
	str	r1, [r4, #4]
	bl	sub_08012A58
	str	r0, [r4, #8]
	.2byte	0x1C20
	mov	r1, #2
	bl	sub_0801AF20
	str	r0, [r4, #124]	@ 0x7c
	ldr	r0, [r4, #12]
	mov	r1, #0
	bl	sub_0800FC5C
	ldr	r2, [r4, #124]	@ 0x7c
	add	r2, #37	@ 0x25
	mov	r1, #3
	and	r0, r1
	lsl	r0, r0, #2
	ldrb	r3, [r2, #0]
	mov	r1, #13
	neg	r1, r1
	and	r1, r3
	orr	r1, r0
	strb	r1, [r2, #0]
	ldr	r0, [r4, #124]	@ 0x7c
	mov	r1, #0
	mov	r2, #0
	bl	sub_080057F0
	ldr	r0, [r4, #124]	@ 0x7c
	ldr	r1, [pc, #32]	@ (0x80419ac)
	bl	sub_08005814
	ldr	r1, [r4, #124]	@ 0x7c
	.2byte	0x1C20
	bl	sub_0801AEF0
	strh	r5, [r4, #22]
	str	r6, [r4, #4]
	mov	r0, r8
	str	r0, [r4, #8]
	pop	{r3}
	mov	r8, r3
	pop	{r4, r5, r6}
	pop	{r0}
	bx	r0
	.align	2, 0
.L_419a8:
	.4byte	0x8233F68
	.align	2, 0
.L_419ac:
	.4byte	0x82BB740
	push	{r4, r5, r6, lr}
	.2byte	0x1C04
	.2byte	0x1C26
	add	r6, #124	@ 0x7c
	mov	r1, #14
	bl	sub_0801AED0
	.2byte	0x1C20
	add	r0, #60	@ 0x3c
	.2byte	0x1C25
	add	r5, #36	@ 0x24
	.2byte	0x1C29
	mov	r2, #16
	mov	r3, #14
	bl	sub_08012C08
	.2byte	0x1C20
	add	r0, #44	@ 0x2c
	.2byte	0x1C29
	mov	r2, #8
	mov	r3, #14
	bl	sub_08012C08
	ldr	r0, [r4, #44]	@ 0x2c
	ldr	r1, [r4, #48]	@ 0x30
	str	r0, [r4, #52]	@ 0x34
	str	r1, [r4, #56]	@ 0x38
	.2byte	0x1C20
	bl	sub_0801C194
	.2byte	0x1C20
	bl	sub_080420E0
	mov	r5, #0
	strb	r5, [r6, #12]
	mov	r0, #255	@ 0xff
	strb	r0, [r6, #13]
	.2byte	0x1C20
	mov	r1, #0
	bl	sub_08042304
	.2byte	0x1C20
	add	r0, #120	@ 0x78
	strb	r5, [r0, #0]
	.2byte	0x1C20
	mov	r1, #0
	bl	sub_08042134
	.2byte	0x1C20
	bl	sub_080422A8
	pop	{r4, r5, r6}
	pop	{r0}
	bx	r0
	push	{r4, r5, r6, r7, lr}
	.2byte	0x1C05
	.2byte	0x1C2C
	add	r4, #124	@ 0x7c
	ldrb	r0, [r4, #20]
	cmp	r0, #0
	beq	.L_41a2e
	sub	r0, #1
	strb	r0, [r4, #20]
.L_41a2e:
	ldrb	r1, [r4, #26]
	mov	r0, #8
	and	r0, r1
	lsl	r0, r0, #24
	lsr	r0, r0, #24
	cmp	r0, #0
	bne	.L_41a40
	str	r0, [r5, #76]	@ 0x4c
	str	r0, [r5, #80]	@ 0x50
.L_41a40:
	ldrb	r0, [r4, #13]
	cmp	r0, #255	@ 0xff
	beq	.L_41a50
	ldr	r1, [pc, #4]	@ (0x8041a4c)
	b	.L_41a54
	lsl	r0, r0, #0
	.align	2, 0
.L_41a4c:
	.4byte	0x82BD268
.L_41a50:
	ldr	r1, [pc, #120]	@ (0x8041acc)
	ldrb	r0, [r4, #12]
.L_41a54:
	lsl	r0, r0, #2
	add	r0, r0, r1
	ldr	r7, [r0, #0]
	.2byte	0x1C2E
	add	r6, #118	@ 0x76
	ldrb	r0, [r6, #0]
	strb	r0, [r4, #16]
	ldr	r1, [pc, #108]	@ (0x8041ad0)
	ldrb	r0, [r6, #0]
	lsl	r0, r0, #2
	add	r0, r0, r7
	ldrb	r0, [r0, #0]
	lsl	r0, r0, #2
	add	r0, r0, r1
	ldr	r1, [r0, #0]
	.2byte	0x1C28
	bl	sub_080F8FB8
	cmp	r0, #1
	beq	.L_41ac6
	ldrb	r0, [r4, #16]
	ldrb	r1, [r6, #0]
	cmp	r0, r1
	beq	.L_41a8c
	.2byte	0x1C29
	add	r1, #119	@ 0x77
	mov	r0, #0
	strb	r0, [r1, #0]
.L_41a8c:
	ldrb	r0, [r6, #0]
	lsl	r0, r0, #2
	add	r0, r0, r7
	ldrb	r0, [r0, #2]
	cmp	r0, #1
	bne	.L_41a9e
	.2byte	0x1C28
	.2byte	0xF7DB
.L_41a9c:
	.2byte	0xF9B9
.L_41a9e:
	ldrb	r0, [r6, #0]
	lsl	r0, r0, #2
	add	r0, r0, r7
	ldrb	r0, [r0, #3]
	mov	r1, #1
	and	r1, r0
	lsl	r1, r1, #4
	ldrb	r2, [r4, #26]
	mov	r0, #17
	neg	r0, r0
	and	r0, r2
	orr	r0, r1
	strb	r0, [r4, #26]
	.2byte	0x1C28
	bl	sub_080422A8
	.2byte	0x1C28
	mov	r1, #0
	bl	sub_08042134
.L_41ac6:
	pop	{r4, r5, r6, r7}
	pop	{r0}
	bx	r0
	.align	2, 0
.L_41acc:
	.4byte	0x82BD24C
	.align	2, 0
.L_41ad0:
	.4byte	0x82BD1E4
	push	{r4, r5, lr}
	.2byte	0x1C05
	add	r5, #124	@ 0x7c
	mov	r4, #2
.L_41adc:
	ldmia	r5!, {r0}
	bl	sub_0801B064
	sub	r4, #1
	cmp	r4, #0
	bge	.L_41adc
	pop	{r4, r5}
	pop	{r0}
	bx	r0
	lsl	r0, r0, #0
	push	{r4, r5, r6, lr}
	.2byte	0x1C05
	add	r5, #124	@ 0x7c
	.2byte	0x1C04
	add	r4, #152	@ 0x98
	mov	r6, #2
.L_41afc:
	ldr	r1, [r5, #0]
	.2byte	0x1C20
	bl	sub_0801BF48
	ldmia	r5!, {r0}
	bl	sub_0801B064
	add	r4, #8
	sub	r6, #1
	cmp	r6, #0
	bge	.L_41afc
	pop	{r4, r5, r6}
	pop	{r0}
	bx	r0
	push	{r4, r5, r6, r7, lr}
	.2byte	0x1C06
	.2byte	0x1C34
	add	r4, #124	@ 0x7c
.L_41b20:
	bl	sub_080420E0
	.2byte	0x1C27
	add	r4, #28
	mov	r5, #2
.L_41b2a:
	ldmia	r7!, {r1}
	.2byte	0x1C20
	bl	sub_0801BF58
	add	r4, #8
	sub	r5, #1
	cmp	r5, #0
	bge	.L_41b2a
	.2byte	0x1C30
	bl	sub_080422A8
	.2byte	0x1C30
	mov	r1, #1
	bl	sub_08042134
	pop	{r4, r5, r6, r7}
	pop	{r0}
	bx	r0
	lsl	r0, r0, #0
	push	{lr}
	mov	r2, #0
	bl	sub_0801C128
	mov	r0, #1
	pop	{r1}
	bx	r1
	lsl	r0, r0, #0
	push	{r4, r5, r6, r7, lr}
	.2byte	0x1C05
	.2byte	0x1C0A
	.2byte	0x1C2C
.L_41b68:
	add	r4, #124	@ 0x7c
	ldrb	r6, [r4, #20]
	cmp	r6, #0
	bne	.L_41b7a
	ldrb	r1, [r4, #26]
	mov	r0, #16
	and	r0, r1
	cmp	r0, #0
	bne	.L_41b7e
.L_41b7a:
	mov	r0, #0
	b	.L_41c1a
.L_41b7e:
	.2byte	0x1C28
	.2byte	0x1C11
	bl	sub_0801B5D0
	.2byte	0x1C07
	cmp	r7, #2
	bne	.L_41bcc
	ldrb	r2, [r4, #26]
	and	r0, r2
	mov	r1, #118	@ 0x76
	add	r1, r1, r5
	mov	ip, r1
	.2byte	0x1C2B
	add	r3, #119	@ 0x77
	cmp	r0, #0
	bne	.L_41bc0
	ldrb	r0, [r1, #0]
	strb	r0, [r4, #17]
	ldrb	r0, [r3, #0]
	strb	r0, [r4, #18]
	ldrb	r0, [r4, #16]
	strb	r0, [r4, #19]
	lsl	r1, r2, #30
	lsr	r1, r1, #31
	add	r1, #1
	mov	r0, #1
	and	r1, r0
	lsl	r1, r1, #1
	mov	r0, #3
	neg	r0, r0
	and	r0, r2
	orr	r0, r1
	strb	r0, [r4, #26]
.L_41bc0:
	mov	r0, ip
	strb	r6, [r0, #0]
	strb	r6, [r3, #0]
	mov	r0, #1
	strb	r0, [r4, #13]
	b	.L_41c18
.L_41bcc:
	cmp	r7, #1
	bne	.L_41c18
	ldrb	r2, [r4, #26]
	mov	r0, #2
	and	r0, r2
	mov	r1, #118	@ 0x76
	add	r1, r1, r5
	mov	ip, r1
	.2byte	0x1C2B
	add	r3, #119	@ 0x77
	cmp	r0, #0
	bne	.L_41c06
	ldrb	r0, [r1, #0]
	strb	r0, [r4, #17]
	ldrb	r0, [r3, #0]
	strb	r0, [r4, #18]
	ldrb	r0, [r4, #16]
	strb	r0, [r4, #19]
	lsl	r1, r2, #30
	lsr	r1, r1, #31
	add	r1, #1
	mov	r0, #1
	and	r1, r0
	lsl	r1, r1, #1
	mov	r0, #3
	neg	r0, r0
	and	r0, r2
	orr	r0, r1
	strb	r0, [r4, #26]
.L_41c06:
	strb	r6, [r3, #0]
	mov	r0, ip
	strb	r6, [r0, #0]
	mov	r0, #20
	strb	r0, [r4, #25]
	strb	r6, [r4, #13]
	mov	r0, #56	@ 0x38
	bl	sub_08029E54
.L_41c18:
	.2byte	0x1C38
.L_41c1a:
	pop	{r4, r5, r6, r7}
	pop	{r1}
	bx	r1
	push	{r4, r5, r6, r7, lr}
	.2byte	0x1C05
	.2byte	0x1C2C
	add	r4, #124	@ 0x7c
	ldrb	r6, [r4, #20]
	cmp	r6, #0
	beq	.L_41c32
	mov	r0, #0
	b	.L_41cc6
.L_41c32:
	.2byte	0x1C28
	bl	sub_0801B670
	.2byte	0x1C07
	cmp	r7, #2
	bne	.L_41c7e
	ldrb	r2, [r4, #26]
	and	r0, r2
	mov	r1, #118	@ 0x76
	add	r1, r1, r5
	mov	ip, r1
	.2byte	0x1C2B
	add	r3, #119	@ 0x77
	cmp	r0, #0
	bne	.L_41c72
	ldrb	r0, [r1, #0]
	strb	r0, [r4, #17]
	ldrb	r0, [r3, #0]
	strb	r0, [r4, #18]
	ldrb	r0, [r4, #16]
	strb	r0, [r4, #19]
	lsl	r1, r2, #30
	lsr	r1, r1, #31
	add	r1, #1
	mov	r0, #1
	and	r1, r0
	lsl	r1, r1, #1
	mov	r0, #3
	neg	r0, r0
	and	r0, r2
	orr	r0, r1
	strb	r0, [r4, #26]
.L_41c72:
	mov	r0, ip
	strb	r6, [r0, #0]
	strb	r6, [r3, #0]
	mov	r0, #1
	strb	r0, [r4, #13]
	b	.L_41cc4
.L_41c7e:
	cmp	r7, #1
	bne	.L_41cc4
	ldrb	r2, [r4, #26]
	mov	r0, #2
	and	r0, r2
	mov	r1, #118	@ 0x76
	add	r1, r1, r5
	mov	ip, r1
	.2byte	0x1C2B
	add	r3, #119	@ 0x77
	cmp	r0, #0
	bne	.L_41cb8
	ldrb	r0, [r1, #0]
	strb	r0, [r4, #17]
	ldrb	r0, [r3, #0]
	strb	r0, [r4, #18]
	ldrb	r0, [r4, #16]
	strb	r0, [r4, #19]
	lsl	r1, r2, #30
	lsr	r1, r1, #31
	add	r1, #1
	mov	r0, #1
	and	r1, r0
	lsl	r1, r1, #1
	mov	r0, #3
	neg	r0, r0
	and	r0, r2
	orr	r0, r1
	strb	r0, [r4, #26]
.L_41cb8:
	strb	r6, [r3, #0]
	mov	r0, ip
	strb	r6, [r0, #0]
	mov	r0, #20
	strb	r0, [r4, #25]
	strb	r6, [r4, #13]
.L_41cc4:
	.2byte	0x1C38
.L_41cc6:
	pop	{r4, r5, r6, r7}
	pop	{r1}
	bx	r1
	push	{r4, lr}
	sub	sp, #4
	.2byte	0x1C04
	ldr	r0, [r4, #12]
	mov	r1, sp
	bl	sub_080117BC
	mov	r0, sp
	mov	r2, #0
	ldrsh	r1, [r0, r2]
	mov	r2, #36	@ 0x24
	ldrsh	r0, [r4, r2]
	sub	r1, r1, r0
	cmp	r1, #0
	bge	.L_41cec
	neg	r1, r1
.L_41cec:
	cmp	r1, #109	@ 0x6d
	bgt	.L_41cfa
	.2byte	0x1C21
	add	r1, #118	@ 0x76
	ldrb	r0, [r1, #0]
	add	r0, #1
	strb	r0, [r1, #0]
.L_41cfa:
	.2byte	0x1C20
	bl	sub_0801C194
	.2byte	0x1C20
	mov	r1, #0
	bl	sub_080422D8
	mov	r0, #0
	add	sp, #4
	pop	{r4}
	pop	{r1}
	bx	r1
	lsl	r0, r0, #0
	push	{r4, r5, r6, lr}
	sub	sp, #8
	.2byte	0x1C04
	.2byte	0x1C26
	add	r6, #124	@ 0x7c
	.2byte	0x1C25
	add	r5, #119	@ 0x77
	ldrb	r0, [r5, #0]
	cmp	r0, #1
	beq	.L_41d46
	cmp	r0, #1
	bgt	.L_41d32
	cmp	r0, #0
	beq	.L_41d3c
	b	.L_41dde
.L_41d32:
	cmp	r0, #2
	beq	.L_41d68
	cmp	r0, #3
	beq	.L_41d88
	b	.L_41dde
.L_41d3c:
	.2byte	0x1C20
	mov	r1, #3
	bl	sub_080422D8
	b	.L_41d80
.L_41d46:
	.2byte	0x1C20
	add	r0, #120	@ 0x78
	ldrb	r0, [r0, #0]
	cmp	r0, #3
	beq	.L_41d5a
	.2byte	0x1C20
	mov	r1, #3
	bl	sub_080422D8
	b	.L_41dde
.L_41d5a:
	ldr	r0, [r4, #124]	@ 0x7c
	ldrb	r0, [r0, #14]
	cmp	r0, #1
	bne	.L_41dde
	mov	r0, #2
	strb	r0, [r5, #0]
	b	.L_41dde
.L_41d68:
	mov	r0, #150	@ 0x96
	bl	sub_08029E54
	.2byte	0x1C20
	mov	r1, #1
	bl	sub_080422D8
	ldrh	r0, [r4, #36]	@ 0x24
	strh	r0, [r6, #14]
	.2byte	0x1C20
	bl	sub_0801C17C
.L_41d80:
	ldrb	r0, [r5, #0]
	add	r0, #1
	strb	r0, [r5, #0]
	b	.L_41dde
.L_41d88:
	.2byte	0x1C20
	add	r0, #84	@ 0x54
	ldrb	r0, [r0, #0]
	lsl	r0, r0, #24
	asr	r0, r0, #24
	cmp	r0, #2
	bne	.L_41da0
	ldr	r0, [pc, #4]	@ (0x8041d9c)
	b	.L_41da4
	lsl	r0, r0, #0
	.align	2, 0
.L_41d9c:
	.4byte	0xFFF80000
.L_41da0:
	.2byte	0x2080
	lsl	r0, r0, #12
.L_41da4:
	str	r0, [r4, #76]	@ 0x4c
	ldr	r0, [r4, #12]
	mov	r1, sp
	bl	sub_0800FCE4
	.2byte	0x1C20
	mov	r1, sp
	bl	sub_0801C72C
	.2byte	0x1C02
	mov	r0, #14
	ldrsh	r1, [r6, r0]
	mov	r3, #36	@ 0x24
	ldrsh	r0, [r4, r3]
	sub	r1, r1, r0
	cmp	r1, #0
	bge	.L_41dc8
	neg	r1, r1
.L_41dc8:
	cmp	r1, #200	@ 0xc8
	bgt	.L_41dd0
	cmp	r2, #1
	bne	.L_41dde
.L_41dd0:
	mov	r0, #0
	strh	r0, [r6, #14]
	.2byte	0x1C21
	add	r1, #118	@ 0x76
	ldrb	r0, [r1, #0]
	add	r0, #1
	strb	r0, [r1, #0]
.L_41dde:
	mov	r0, #0
	add	sp, #8
	pop	{r4, r5, r6}
	pop	{r1}
	bx	r1
	push	{r4, r5, r6, r7, lr}
	mov	r7, r8
	push	{r7}
	sub	sp, #4
	.2byte	0x1C06
	.2byte	0x1C35
	add	r5, #124	@ 0x7c
	.2byte	0x1C37
	add	r7, #119	@ 0x77
	ldrb	r4, [r7, #0]
	cmp	r4, #1
	beq	.L_41e36
	cmp	r4, #1
	bgt	.L_41e0a
	cmp	r4, #0
	beq	.L_41e10
	b	.L_41f08
.L_41e0a:
	cmp	r4, #2
	beq	.L_41ec0
	b	.L_41f08
.L_41e10:
	.2byte	0x1C30
	bl	sub_0801C194
	.2byte	0x1C30
	mov	r1, #2
	bl	sub_080422D8
	mov	r0, #3
	strb	r0, [r5, #21]
	strb	r4, [r5, #22]
	strb	r4, [r5, #24]
	ldrb	r1, [r5, #26]
	sub	r0, #8
	and	r0, r1
	strb	r0, [r5, #26]
	ldrb	r0, [r7, #0]
	add	r0, #1
	strb	r0, [r7, #0]
	b	.L_41f08
.L_41e36:
	ldrb	r0, [r5, #21]
	add	r0, #1
	strb	r0, [r5, #21]
	lsl	r0, r0, #24
	lsr	r0, r0, #24
	cmp	r0, #3
	bls	.L_41f08
	mov	r0, #0
	strb	r0, [r5, #21]
	ldrb	r0, [r5, #22]
	add	r0, #1
	strb	r0, [r5, #22]
	.2byte	0x1C30
	add	r0, #84	@ 0x54
	mov	r1, #0
	ldrsb	r1, [r0, r1]
	mov	r8, r0
	cmp	r1, #2
	bne	.L_41e66
	mov	r1, #36	@ 0x24
	ldrsh	r0, [r6, r1]
	.2byte	0x1C07
	sub	r7, #16
	b	.L_41e6e
.L_41e66:
	mov	r2, #36	@ 0x24
	ldrsh	r0, [r6, r2]
	.2byte	0x1C07
	add	r7, #16
.L_41e6e:
	mov	r0, #38	@ 0x26
	ldrsh	r4, [r6, r0]
	add	r4, #2
	mov	r0, #15
	bl	sub_08029E54
	lsl	r3, r7, #16
	asr	r3, r3, #16
	lsl	r4, r4, #16
	asr	r4, r4, #16
	str	r4, [sp, #0]
	.2byte	0x1C30
	mov	r1, #94	@ 0x5e
	mov	r2, #0
	bl	sub_0801B2C4
	mov	r2, r8
	ldrb	r1, [r2, #0]
	add	r0, #84	@ 0x54
	strb	r1, [r0, #0]
	.2byte	0x1C30
	bl	sub_0801C194
	ldrb	r0, [r5, #22]
	ldrb	r1, [r5, #23]
	cmp	r0, r1
	bcs	.L_41eae
	ldrb	r1, [r5, #26]
	mov	r0, #4
	and	r0, r1
	cmp	r0, #0
	beq	.L_41f12
.L_41eae:
	mov	r0, #0
	strb	r0, [r5, #22]
	.2byte	0x1C30
	mov	r1, #0
	bl	sub_080422D8
	.2byte	0x1C31
	add	r1, #119	@ 0x77
	b	.L_41f02
.L_41ec0:
	ldrb	r0, [r5, #21]
	.2byte	0x1C42
	strb	r2, [r5, #21]
	ldrb	r1, [r5, #26]
	mov	r0, #4
	and	r0, r1
	lsl	r0, r0, #24
	lsr	r1, r0, #24
	cmp	r1, #0
	bne	.L_41efa
	lsl	r0, r2, #24
	lsr	r0, r0, #24
	cmp	r0, #60	@ 0x3c
	bne	.L_41f08
	strb	r1, [r5, #21]
	ldrb	r0, [r5, #24]
	add	r0, #1
	strb	r0, [r5, #24]
	lsl	r0, r0, #24
	lsr	r0, r0, #24
	cmp	r0, #2
	bhi	.L_41efe
	mov	r0, #1
	strb	r0, [r7, #0]
	.2byte	0x1C30
	mov	r1, #2
	bl	sub_080422D8
	b	.L_41f08
.L_41efa:
	mov	r0, #0
	strb	r0, [r5, #21]
.L_41efe:
	.2byte	0x1C31
	add	r1, #118	@ 0x76
.L_41f02:
	ldrb	r0, [r1, #0]
	add	r0, #1
	strb	r0, [r1, #0]
.L_41f08:
	ldrb	r1, [r5, #26]
	mov	r0, #4
	and	r0, r1
	cmp	r0, #0
	bne	.L_41f2a
.L_41f12:
	ldr	r0, [r6, #12]
	bl	sub_08011894
	mov	r1, #1
	and	r0, r1
	lsl	r0, r0, #2
	ldrb	r2, [r5, #26]
	mov	r1, #5
	neg	r1, r1
	and	r1, r2
	orr	r1, r0
	strb	r1, [r5, #26]
.L_41f2a:
	mov	r0, #0
	add	sp, #4
	pop	{r3}
	mov	r8, r3
	pop	{r4, r5, r6, r7}
	pop	{r1}
	bx	r1
	push	{r4, r5, lr}
	.2byte	0x1C05
	.2byte	0x1C2C
	add	r4, #124	@ 0x7c
	bl	sub_0801BBE4
	cmp	r0, #0
	beq	.L_41f7c
	mov	r0, #0
	strb	r0, [r4, #25]
	ldrb	r1, [r4, #26]
	sub	r0, #2
	and	r0, r1
	mov	r1, #8
	orr	r0, r1
	strb	r0, [r4, #26]
	.2byte	0x1C29
	add	r1, #151	@ 0x97
	.2byte	0x1C28
	bl	sub_0801CC44
	mov	r0, #120	@ 0x78
	bl	sub_08029E54
	.2byte	0x1C29
	add	r1, #118	@ 0x76
	ldrb	r0, [r1, #0]
	add	r0, #1
	strb	r0, [r1, #0]
	.2byte	0x1C28
	mov	r1, #5
	bl	sub_080422D8
	b	.L_41fc2
.L_41f7c:
	ldrb	r0, [r4, #25]
	sub	r0, #1
	strb	r0, [r4, #25]
	lsl	r0, r0, #24
	cmp	r0, #0
	bne	.L_41fba
	.2byte	0x1C28
	add	r0, #112	@ 0x70
	ldrb	r1, [r0, #0]
	mov	r0, #2
	and	r0, r1
	cmp	r0, #0
	bne	.L_41fba
	ldrb	r1, [r4, #26]
	mov	r0, #2
	neg	r0, r0
	and	r0, r1
	mov	r1, #9
	neg	r1, r1
	and	r0, r1
	strb	r0, [r4, #26]
	.2byte	0x1C28
	mov	r1, #0
	bl	sub_080422D8
	.2byte	0x1C29
	add	r1, #118	@ 0x76
	ldrb	r0, [r1, #0]
	add	r0, #1
	strb	r0, [r1, #0]
	b	.L_41fc2
.L_41fba:
	.2byte	0x1C28
	mov	r1, #4
	bl	sub_080422D8
.L_41fc2:
	mov	r0, #0
	pop	{r4, r5}
	pop	{r1}
	bx	r1
	lsl	r0, r0, #0
	push	{r4, r5, lr}
	.2byte	0x1C04
	.2byte	0x1C25
	add	r5, #124	@ 0x7c
	ldrb	r1, [r5, #26]
	mov	r0, #8
	and	r0, r1
	cmp	r0, #0
	beq	.L_42004
	.2byte	0x1C21
	add	r1, #151	@ 0x97
	.2byte	0x1C20
	bl	sub_0801CAFC
	cmp	r0, #1
	bne	.L_4200e
	.2byte	0x1C20
	bl	sub_0801CE04
	ldrb	r1, [r5, #26]
	mov	r0, #9
	neg	r0, r0
	and	r0, r1
	strb	r0, [r5, #26]
	.2byte	0x1C20
	mov	r1, #0
	bl	sub_080422D8
.L_42004:
	.2byte	0x1C21
	add	r1, #118	@ 0x76
	ldrb	r0, [r1, #0]
	add	r0, #1
	strb	r0, [r1, #0]
.L_4200e:
	mov	r0, #0
	pop	{r4, r5}
	pop	{r1}
	bx	r1
	lsl	r0, r0, #0
	push	{r4, lr}
	.2byte	0x1C01
	.2byte	0x1C0B
	add	r3, #124	@ 0x7c
	mov	r0, #255	@ 0xff
	strb	r0, [r3, #13]
	ldrb	r0, [r3, #17]
	mov	r2, #118	@ 0x76
	add	r2, r2, r1
	mov	ip, r2
	strb	r0, [r2, #0]
	ldrb	r0, [r3, #18]
	.2byte	0x1C0C
	add	r4, #119	@ 0x77
	strb	r0, [r4, #0]
	ldrb	r1, [r3, #19]
	strb	r1, [r3, #16]
	ldrb	r2, [r3, #26]
	mov	r0, #3
	neg	r0, r0
	and	r0, r2
	strb	r0, [r3, #26]
	mov	r2, ip
	ldrb	r0, [r2, #0]
	lsl	r1, r1, #24
	lsr	r1, r1, #24
	cmp	r0, r1
	bne	.L_42076
	ldr	r1, [pc, #44]	@ (0x8042080)
	ldrb	r0, [r3, #12]
	lsl	r0, r0, #2
	add	r0, r0, r1
	ldr	r1, [r0, #0]
	ldrb	r2, [r2, #0]
	lsl	r0, r2, #2
	add	r1, r0, r1
	ldrb	r0, [r1, #1]
	cmp	r0, #1
	bne	.L_42076
	ldrb	r0, [r1, #0]
	cmp	r0, #5
	beq	.L_42076
	.2byte	0x1C50
	mov	r1, ip
.L_42070:
	strb	r0, [r1, #0]
	mov	r0, #0
	strb	r0, [r4, #0]
.L_42076:
	mov	r0, #0
	pop	{r4}
	pop	{r1}
	bx	r1
	lsl	r0, r0, #0
	.align	2, 0
.L_42080:
	.4byte	0x82BD24C
	push	{r4, lr}
	.2byte	0x1C04
	ldrb	r0, [r4, #20]
	bl	sub_0801B0B4
	.2byte	0x1C20
	bl	sub_0801BE28
	.2byte	0x1C20
	bl	sub_0801B1C4
	mov	r0, #1
	pop	{r4}
	pop	{r1}
	bx	r1
	lsl	r0, r0, #0
	push	{r4, lr}
	.2byte	0x1C04
	ldrb	r0, [r4, #20]
	bl	sub_0801B0B4
	.2byte	0x1C20
	bl	sub_0801B1C4
	mov	r0, #1
	pop	{r4}
	pop	{r1}
	bx	r1
	push	{lr}
	.2byte	0x1C01
	ldr	r0, [r1, #92]	@ 0x5c
	cmp	r0, #0
.L_420c4:
	bne	.L_420d8
	.2byte	0x1C08
	add	r0, #96	@ 0x60
	ldrh	r0, [r0, #0]
	cmp	r0, #0
	bne	.L_420d8
	add	r1, #118	@ 0x76
	ldrb	r0, [r1, #0]
	add	r0, #1
	strb	r0, [r1, #0]
.L_420d8:
	mov	r0, #0
	pop	{r1}
.L_420dc:
	bx	r1
	lsl	r0, r0, #0
.size sub_08041930, .-sub_08041930
