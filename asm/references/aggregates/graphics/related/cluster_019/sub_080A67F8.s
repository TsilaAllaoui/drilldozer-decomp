.syntax divided
.align 2, 0
.global sub_080A67F8
.thumb
.type sub_080A67F8, %function
.thumb_func
sub_080A67F8:
	push	{lr}
	.2byte	0x1C03
	.2byte	0x1C1A
	add	r2, #124	@ 0x7c
	ldrb	r1, [r2, #24]
	mov	r0, #2
	and	r0, r1
	cmp	r0, #0
	beq	.L_a6812
	ldr	r1, [r2, #4]
	mov	r0, #1
	strb	r0, [r1, #1]
	b	.L_a681a
.L_a6812:
	.2byte	0x1C18
	.2byte	0x1C11
	bl	sub_080A6624
.L_a681a:
	pop	{r0}
	bx	r0
	lsl	r0, r0, #0
	push	{r4, r5, r6, lr}
	.2byte	0x1C06
	.2byte	0x1C0C
	.2byte	0x1C35
	add	r5, #124	@ 0x7c
	mov	r1, #2
	bl	sub_0801AF20
	str	r0, [r6, #124]	@ 0x7c
	cmp	r0, #0
	bne	.L_a683e
	.2byte	0x1C30
	bl	sub_0801B1C4
	b	.L_a695a
.L_a683e:
	.2byte	0x1C02
	add	r2, #35	@ 0x23
	ldrb	r1, [r2, #0]
	mov	r0, #63	@ 0x3f
	and	r0, r1
	strb	r0, [r2, #0]
	ldr	r0, [r6, #124]	@ 0x7c
	bl	sub_08006B4C
	ldr	r1, [r6, #124]	@ 0x7c
	mov	r2, #0
	mov	r0, #120	@ 0x78
	strb	r0, [r1, #3]
	.2byte	0x1C30
	add	r0, #118	@ 0x76
	strb	r2, [r0, #0]
	ldrh	r0, [r4, #0]
	.2byte	0x1C31
	add	r1, #84	@ 0x54
	strb	r0, [r1, #0]
	lsl	r0, r0, #16
	lsr	r2, r0, #24
	mov	r3, #36	@ 0x24
	ldrsh	r0, [r6, r3]
	lsl	r0, r0, #6
	str	r0, [r5, #12]
	mov	r3, #38	@ 0x26
	ldrsh	r0, [r6, r3]
	lsl	r0, r0, #6
	str	r0, [r5, #16]
	mov	r0, #0
	ldrsb	r0, [r1, r0]
	cmp	r0, #7
	bhi	.L_a690c
	lsl	r0, r0, #2
	ldr	r1, [pc, #4]	@ (0x80a688c)
	add	r0, r0, r1
	ldr	r0, [r0, #0]
	mov	pc, r0
	.align	2, 0
.L_a688c:
	.4byte	.L_a6890
.L_a6890:
	ldr	r6, [r7, #8]
	lsr	r2, r1, #32
	ldr	r4, [r0, #12]
	lsr	r2, r1, #32
	ldr	r0, [r6, #8]
	lsr	r2, r1, #32
	ldr	r0, [r7, #8]
	lsr	r2, r1, #32
	ldr	r4, [r1, #12]
	lsr	r2, r1, #32
	ldr	r4, [r7, #12]
	lsr	r2, r1, #32
	ldr	r2, [r5, #12]
	lsr	r2, r1, #32
	ldr	r2, [r3, #12]
	lsr	r2, r1, #32
	neg	r0, r2
	str	r0, [r5, #20]
	mov	r0, #0
	b	.L_a690a
	str	r2, [r5, #20]
	mov	r0, #0
	b	.L_a690a
	neg	r0, r2
	str	r0, [r5, #24]
	b	.L_a68c6
	str	r2, [r5, #24]
.L_a68c6:
	mov	r0, #0
	str	r0, [r5, #20]
	b	.L_a690c
	lsl	r0, r2, #8
	mov	r1, #181	@ 0xb5
	lsl	r1, r1, #1
	bl	sub_080F8FF0
	neg	r0, r0
	b	.L_a68e4
	lsl	r0, r2, #8
	mov	r1, #181	@ 0xb5
	lsl	r1, r1, #1
	bl	sub_080F8FF0
.L_a68e4:
	str	r0, [r5, #24]
	str	r0, [r5, #20]
	b	.L_a690c
	lsl	r0, r2, #8
	mov	r1, #181	@ 0xb5
	lsl	r1, r1, #1
	bl	sub_080F8FF0
	str	r0, [r5, #24]
	neg	r0, r0
	str	r0, [r5, #20]
	b	.L_a690c
	lsl	r0, r2, #8
	mov	r1, #181	@ 0xb5
	lsl	r1, r1, #1
	bl	sub_080F8FF0
	str	r0, [r5, #20]
	neg	r0, r0
.L_a690a:
	str	r0, [r5, #24]
.L_a690c:
	.2byte	0x1C30
	add	r0, #60	@ 0x3c
	.2byte	0x1C34
	add	r4, #36	@ 0x24
	.2byte	0x1C21
	mov	r2, #3
	mov	r3, #3
	bl	sub_08012C08
	.2byte	0x1C30
	add	r0, #52	@ 0x34
	.2byte	0x1C21
	mov	r2, #3
	mov	r3, #3
	bl	sub_08012C08
	.2byte	0x1C30
	add	r0, #44	@ 0x2c
	.2byte	0x1C21
	mov	r2, #3
	mov	r3, #3
	bl	sub_08012C08
	add	r4, #84	@ 0x54
	mov	r0, #0
	strb	r0, [r4, #0]
	ldr	r0, [r5, #0]
	mov	r1, #0
	mov	r2, #0
	bl	sub_080057F0
	ldr	r0, [r5, #0]
	ldr	r2, [pc, #16]	@ (0x80a6960)
	ldrb	r1, [r4, #0]
	lsl	r1, r1, #2
	add	r1, r1, r2
	ldr	r1, [r1, #0]
	bl	sub_08005B18
.L_a695a:
	pop	{r4, r5, r6}
	pop	{r0}
	bx	r0
	.align	2, 0
.L_a6960:
	.4byte	0x83FFBDC
	push	{r4, lr}
	.2byte	0x1C04
	.2byte	0x1C23
	add	r3, #118	@ 0x76
	ldrb	r0, [r3, #0]
	cmp	r0, #1
	bhi	.L_a69b0
	.2byte	0x1C21
	add	r1, #124	@ 0x7c
	ldr	r2, [pc, #48]	@ (0x80a69a8)
	lsl	r0, r0, #2
	add	r0, r0, r2
	ldr	r2, [r0, #0]
	.2byte	0x1C20
	bl	sub_080F8FBC
	ldr	r2, [r4, #124]	@ 0x7c
	cmp	r2, #0
	beq	.L_a69b6
	ldr	r1, [pc, #32]	@ (0x80a69ac)
	.2byte	0x1C20
	add	r0, #120	@ 0x78
	ldrb	r0, [r0, #0]
	lsl	r0, r0, #2
	add	r0, r0, r1
	ldr	r1, [r0, #0]
	.2byte	0x1C10
	bl	sub_08005814
	ldr	r1, [r4, #124]	@ 0x7c
	.2byte	0x1C20
	bl	sub_080A6F4C
	b	.L_a69b6
	.align	2, 0
.L_a69a8:
	.4byte	0x83FEB08
	.align	2, 0
.L_a69ac:
	.4byte	0x83FFBDC
.L_a69b0:
	.2byte	0x1C20
	bl	sub_0801B1C4
.L_a69b6:
	pop	{r4}
	pop	{r0}
	bx	r0
	push	{r4, lr}
	.2byte	0x1C04
	add	r0, #118	@ 0x76
	ldrb	r0, [r0, #0]
	cmp	r0, #3
	beq	.L_a69f4
	.2byte	0x1C21
	add	r1, #124	@ 0x7c
	.2byte	0x1C20
	bl	sub_080A6CE8
	ldr	r0, [r4, #124]	@ 0x7c
	ldr	r2, [pc, #24]	@ (0x80a69f0)
	.2byte	0x1C21
	add	r1, #120	@ 0x78
	ldrb	r1, [r1, #0]
	lsl	r1, r1, #2
	add	r1, r1, r2
	ldr	r1, [r1, #0]
	bl	sub_08005814
	ldr	r1, [r4, #124]	@ 0x7c
	.2byte	0x1C20
	bl	sub_080A6F4C
	b	.L_a69fa
	.align	2, 0
.L_a69f0:
	.4byte	0x83FFBDC
.L_a69f4:
	.2byte	0x1C20
	bl	sub_0801B1C4
.L_a69fa:
	pop	{r4}
	pop	{r0}
	bx	r0
	push	{lr}
	ldr	r0, [r0, #124]	@ 0x7c
	cmp	r0, #0
	beq	.L_a6a0c
	bl	sub_0801B064
.L_a6a0c:
	pop	{r0}
	bx	r0
	push	{r4, r5, lr}
	.2byte	0x1C04
	.2byte	0x1C25
	add	r5, #118	@ 0x76
	ldrb	r0, [r5, #0]
	cmp	r0, #0
	bne	.L_a6a2e
	mov	r0, #147	@ 0x93
	bl	sub_08029E54
	.2byte	0x1C20
	bl	sub_080A6EAC
	mov	r0, #1
	strb	r0, [r5, #0]
.L_a6a2e:
	mov	r0, #0
	pop	{r4, r5}
	pop	{r1}
	bx	r1
	lsl	r0, r0, #0
	push	{r4, lr}
	.2byte	0x1C01
	.2byte	0x1C0C
	add	r4, #118	@ 0x76
	ldrb	r0, [r4, #0]
	cmp	r0, #0
	bne	.L_a6a50
	.2byte	0x1C08
	bl	sub_080A6EAC
	mov	r0, #1
	strb	r0, [r4, #0]
.L_a6a50:
	mov	r0, #0
	pop	{r4}
	pop	{r1}
	bx	r1
	push	{r4, lr}
	.2byte	0x1C04
	add	r0, #118	@ 0x76
	ldrb	r0, [r0, #0]
	cmp	r0, #3
	beq	.L_a6a7e
	.2byte	0x1C21
	add	r1, #124	@ 0x7c
	ldr	r0, [r4, #124]	@ 0x7c
	ldrb	r0, [r0, #3]
	strb	r0, [r1, #28]
	.2byte	0x1C20
	add	r0, #128	@ 0x80
	ldr	r1, [r4, #124]	@ 0x7c
	bl	sub_0801BF48
	ldr	r0, [r4, #124]	@ 0x7c
	bl	sub_0801B064
.L_a6a7e:
	pop	{r4}
	pop	{r0}
	bx	r0
	push	{r4, r5, r6, lr}
	.2byte	0x1C04
	.2byte	0x1C25
	add	r5, #118	@ 0x76
	ldrb	r0, [r5, #0]
	cmp	r0, #3
	beq	.L_a6ae4
	.2byte	0x1C26
	add	r6, #124	@ 0x7c
	.2byte	0x1C20
	mov	r1, #2
	bl	sub_0801AF20
	.2byte	0x1C02
	str	r2, [r4, #124]	@ 0x7c
	ldrb	r0, [r5, #0]
	cmp	r0, #0
	bne	.L_a6ab8
	add	r2, #35	@ 0x23
	ldrb	r1, [r2, #0]
	mov	r0, #63	@ 0x3f
	and	r0, r1
	strb	r0, [r2, #0]
	ldr	r0, [r4, #124]	@ 0x7c
	bl	sub_08006B4C
.L_a6ab8:
	ldr	r1, [r4, #124]	@ 0x7c
	ldrb	r0, [r6, #28]
	strb	r0, [r1, #3]
	.2byte	0x1C20
	add	r0, #128	@ 0x80
	ldr	r1, [r4, #124]	@ 0x7c
	bl	sub_0801BF58
	ldr	r0, [r4, #124]	@ 0x7c
	ldr	r2, [pc, #32]	@ (0x80a6aec)
	.2byte	0x1C21
	add	r1, #120	@ 0x78
	ldrb	r1, [r1, #0]
	lsl	r1, r1, #2
	add	r1, r1, r2
	ldr	r1, [r1, #0]
	bl	sub_08005B18
	ldr	r1, [r4, #124]	@ 0x7c
	.2byte	0x1C20
	bl	sub_080A6F4C
.L_a6ae4:
	pop	{r4, r5, r6}
	pop	{r0}
	bx	r0
	lsl	r0, r0, #0
	.align	2, 0
.L_a6aec:
	.4byte	0x83FFBDC
	push	{r4, r5, lr}
	sub	sp, #4
	.2byte	0x1C05
	add	r5, #124	@ 0x7c
	ldr	r0, [r0, #12]
	mov	r4, sp
	add	r4, #2
	mov	r1, sp
	.2byte	0x1C22
	bl	sub_0801174C
	ldrh	r0, [r4, #0]
	strh	r0, [r5, #16]
	add	sp, #4
	pop	{r4, r5}
	pop	{r0}
	bx	r0
	lsl	r0, r0, #0
	push	{r4, lr}
	.2byte	0x1C04
	add	r0, #128	@ 0x80
	ldr	r1, [r4, #124]	@ 0x7c
	bl	sub_0801BF48
	ldr	r0, [r4, #124]	@ 0x7c
	bl	sub_0801B064
	pop	{r4}
	pop	{r0}
	bx	r0
	push	{lr}
	bl	sub_080A6E54
	pop	{r0}
	bx	r0
	lsl	r0, r0, #0
	push	{r4, r5, r6, lr}
	sub	sp, #4
	.2byte	0x1C04
	.2byte	0x1C0E
	ldr	r0, [r6, #12]
	ldr	r1, [r6, #20]
	add	r0, r0, r1
	str	r0, [r6, #12]
	ldr	r1, [r6, #16]
	ldr	r2, [r6, #24]
	add	r1, r1, r2
	str	r1, [r6, #16]
	asr	r0, r0, #6
	ldrh	r2, [r4, #36]	@ 0x24
	sub	r0, r0, r2
	mov	r2, sp
	strh	r0, [r2, #0]
	asr	r1, r1, #6
	ldrh	r0, [r4, #38]	@ 0x26
	sub	r1, r1, r0
	mov	r5, sp
	add	r5, #2
	strh	r1, [r5, #0]
	ldr	r0, [r4, #12]
	.2byte	0x1C21
	add	r1, #60	@ 0x3c
	.2byte	0x1C2B
	bl	sub_080149A8
	cmp	r0, #0
	bne	.L_a6bae
	mov	r0, sp
	ldrh	r0, [r0, #0]
	ldrh	r1, [r4, #36]	@ 0x24
	add	r0, r0, r1
	strh	r0, [r4, #36]	@ 0x24
	ldrh	r0, [r5, #0]
	ldrh	r1, [r4, #38]	@ 0x26
	add	r0, r0, r1
	strh	r0, [r4, #38]	@ 0x26
	.2byte	0x1C20
	add	r0, #44	@ 0x2c
	.2byte	0x1C21
	add	r1, #36	@ 0x24
	mov	r2, #3
	mov	r3, #3
	bl	sub_08012C08
	ldr	r0, [r4, #44]	@ 0x2c
	ldr	r1, [r4, #48]	@ 0x30
	str	r0, [r4, #60]	@ 0x3c
	str	r1, [r4, #64]	@ 0x40
	str	r0, [r4, #52]	@ 0x34
	str	r1, [r4, #56]	@ 0x38
	.2byte	0x1C20
	bl	sub_0801B5E0
	cmp	r0, #1
	beq	.L_a6bbc
.L_a6bae:
	ldr	r1, [r6, #0]
	mov	r0, #1
	strb	r0, [r1, #1]
	.2byte	0x1C21
	add	r1, #118	@ 0x76
	mov	r0, #3
	strb	r0, [r1, #0]
.L_a6bbc:
	add	sp, #4
	pop	{r4, r5, r6}
	pop	{r0}
	bx	r0
	push	{r4, r5, r6, lr}
	sub	sp, #4
	.2byte	0x1C05
	.2byte	0x1C0C
	ldr	r0, [r5, #12]
	mov	r6, sp
	add	r6, #2
	mov	r1, sp
	.2byte	0x1C32
	bl	sub_0801174C
	.2byte	0x1C2B
	add	r3, #115	@ 0x73
	ldrb	r0, [r3, #0]
	cmp	r0, #9
	bhi	.L_a6c0e
	ldr	r1, [r4, #12]
	ldr	r0, [r4, #20]
	sub	r1, r1, r0
	str	r1, [r4, #12]
	ldr	r0, [r4, #16]
	ldr	r2, [r4, #24]
	sub	r0, r0, r2
	str	r0, [r4, #16]
	mov	r2, sp
	asr	r1, r1, #6
	ldrh	r2, [r2, #0]
	add	r1, r1, r2
	strh	r1, [r5, #36]	@ 0x24
	asr	r0, r0, #6
	ldrh	r6, [r6, #0]
	add	r0, r0, r6
	strh	r0, [r5, #38]	@ 0x26
	ldrb	r0, [r3, #0]
	add	r0, #1
	strb	r0, [r3, #0]
	b	.L_a6c28
.L_a6c0e:
	mov	r0, sp
	ldrh	r0, [r0, #0]
	strh	r0, [r5, #36]	@ 0x24
	ldrh	r0, [r6, #0]
	strh	r0, [r5, #38]	@ 0x26
	ldr	r0, [r4, #0]
	ldrb	r0, [r0, #14]
	cmp	r0, #1
	bne	.L_a6c28
	.2byte	0x1C28
	.2byte	0x1C21
	bl	sub_080A6D88
.L_a6c28:
	add	sp, #4
	pop	{r4, r5, r6}
	pop	{r0}
	bx	r0
.size sub_080A67F8, .-sub_080A67F8
