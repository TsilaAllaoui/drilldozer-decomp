.syntax divided
.align 2, 0
.global sub_08057A6C
.thumb
.type sub_08057A6C, %function
.thumb_func
sub_08057A6C:
	push	{r4, r5, lr}
	sub	sp, #8
	.2byte	0x1C0D
	mov	r4, sp
	mov	r1, sp
	bl	sub_0802F8C4
	mov	r0, #2
	ldrsh	r1, [r4, r0]
	mov	r0, sp
	mov	r2, #0
	ldrsh	r0, [r0, r2]
	sub	r1, r1, r0
	mov	r0, #31
	sub	r0, r0, r1
	ldr	r1, [r5, #0]
	cmp	r1, r0
	bge	.L_57a94
	mov	r0, #0
	b	.L_57a96
.L_57a94:
	mov	r0, #1
.L_57a96:
	add	sp, #8
	pop	{r4, r5}
	pop	{r1}
	bx	r1
	lsl	r0, r0, #0
	push	{lr}
	ldr	r1, [pc, #12]	@ (0x8057ab0)
	bl	sub_0802E4B8
	lsl	r0, r0, #24
	lsr	r0, r0, #24
	pop	{r1}
	bx	r1
	.align	2, 0
.L_57ab0:
	.4byte	0x8304BDC
	push	{lr}
	mov	r1, #1
	bl	sub_08011A6C
	pop	{r0}
	bx	r0
	push	{r4, r5, r6, lr}
	sub	sp, #28
	.2byte	0x1C05
	mov	r1, sp
	ldr	r0, [pc, #156]	@ (0x8057b68)
	ldmia	r0!, {r2, r3, r4}
	stmia	r1!, {r2, r3, r4}
	add	r4, sp, #12
	.2byte	0x1C21
	ldr	r0, [pc, #152]	@ (0x8057b6c)
	ldmia	r0!, {r2, r3, r6}
	stmia	r1!, {r2, r3, r6}
	ldr	r0, [r0, #0]
	str	r0, [r1, #0]
	.2byte	0x1C28
	bl	sub_0802FD6C
	.2byte	0x1C28
	bl	sub_08030154
	.2byte	0x1C28
	mov	r1, #1
	mov	r2, #0
	bl	sub_08011988
	.2byte	0x1C28
	mov	r1, #1
	bl	sub_08011A64
	mov	r1, #0
	str	r1, [r5, #116]	@ 0x74
	mov	r6, #176	@ 0xb0
	lsl	r6, r6, #1
	add	r0, r5, r6
	str	r1, [r0, #0]
	mov	r2, #178	@ 0xb2
	lsl	r2, r2, #1
	add	r0, r5, r2
	str	r1, [r0, #0]
	.2byte	0x1C28
	bl	sub_080119D8
	.2byte	0x1C29
	add	r1, #252	@ 0xfc
	str	r0, [r1, #0]
	lsl	r0, r0, #2
	add	r0, r4, r0
	ldrh	r0, [r0, #0]
	mov	r3, #177	@ 0xb1
	lsl	r3, r3, #1
	add	r2, r5, r3
	strh	r0, [r2, #0]
	ldr	r0, [r1, #0]
	lsl	r0, r0, #2
	add	r4, r4, r0
	ldrh	r0, [r4, #2]
	mov	r4, #179	@ 0xb3
	lsl	r4, r4, #1
	add	r2, r5, r4
	strh	r0, [r2, #0]
	ldr	r0, [r5, #48]	@ 0x30
	ldr	r1, [r1, #0]
	bl	sub_0807F194
	.2byte	0x1C28
	bl	sub_080177BC
	cmp	r0, #3
	bne	.L_57b4c
	mov	r0, #0
.L_57b4c:
	mov	r6, #128	@ 0x80
	lsl	r6, r6, #1
	add	r1, r5, r6
	lsl	r0, r0, #2
	add	r0, sp
	ldr	r0, [r0, #0]
	str	r0, [r1, #0]
	mov	r0, #1
	str	r0, [r5, #72]	@ 0x48
	add	sp, #28
	pop	{r4, r5, r6}
	pop	{r1}
	bx	r1
	lsl	r0, r0, #0
	.align	2, 0
.L_57b68:
	.4byte	0x8304BC0
	.align	2, 0
.L_57b6c:
	.4byte	0x8304BCC
	push	{r4, r5, lr}
	.2byte	0x1C04
	bl	sub_08017800
	.2byte	0x1C05
	cmp	r5, #1
	bne	.L_57ba4
	ldr	r1, [r4, #12]
	mov	r0, #1
	neg	r0, r0
	cmp	r1, r0
	beq	.L_57b90
	.2byte	0x1C20
	bl	sub_080119D0
	b	.L_57b9c
.L_57b90:
	.2byte	0x1C20
	add	r0, #252	@ 0xfc
	ldr	r1, [r0, #0]
	.2byte	0x1C20
	bl	sub_080119D0
.L_57b9c:
	.2byte	0x1C20
	mov	r1, #3
	bl	sub_08017884
.L_57ba4:
	cmp	r5, #2
	bne	.L_57bbe
	.2byte	0x1C20
	bl	sub_080213E8
	lsl	r0, r0, #24
	lsr	r0, r0, #24
	cmp	r0, #1
	bne	.L_57bbe
	.2byte	0x1C20
	mov	r1, #2
	bl	sub_08017884
.L_57bbe:
	cmp	r5, #3
	bne	.L_57c1e
	.2byte	0x1C20
	bl	sub_080358DC
	cmp	r0, #2
	bne	.L_57bd2
	.2byte	0x1C20
	mov	r1, #4
	b	.L_57bf0
.L_57bd2:
	.2byte	0x1C20
	bl	sub_08056D50
	cmp	r0, #1
	bne	.L_57be2
	.2byte	0x1C20
	mov	r1, #17
	b	.L_57bf0
.L_57be2:
	.2byte	0x1C20
	bl	sub_08056564
	cmp	r0, #1
	bne	.L_57bfa
	.2byte	0x1C20
	mov	r1, #16
.L_57bf0:
	mov	r2, #0
	bl	sub_0802FF2C
	mov	r0, #2
	b	.L_57c24
.L_57bfa:
	.2byte	0x1C20
	mov	r1, #168	@ 0xa8
	bl	sub_08011978
	cmp	r0, #0
	beq	.L_57c1e
	.2byte	0x1C20
	mov	r1, #2
	mov	r2, #0
	bl	sub_0802FF2C
	mov	r0, #176	@ 0xb0
	lsl	r0, r0, #1
	add	r1, r4, r0
	mov	r0, #0
	str	r0, [r1, #0]
	mov	r0, #2
	b	.L_57c24
.L_57c1e:
	mov	r0, #2
	str	r0, [r4, #72]	@ 0x48
	mov	r0, #1
.L_57c24:
	pop	{r4, r5}
	pop	{r1}
	bx	r1
	lsl	r0, r0, #0
	push	{r4, lr}
	.2byte	0x1C04
	bl	sub_0802FAB4
	.2byte	0x1C01
	mov	r0, #1
	and	r0, r1
	cmp	r0, #0
	beq	.L_57c54
	mov	r0, #176	@ 0xb0
	lsl	r0, r0, #1
	add	r1, r4, r0
	mov	r0, #0
	str	r0, [r1, #0]
	.2byte	0x1C20
	mov	r1, #2
	mov	r2, #0
	bl	sub_0802FF2C
	b	.L_57ca8
.L_57c54:
	mov	r2, #128	@ 0x80
	lsl	r2, r2, #1
	add	r1, r4, r2
	ldr	r0, [r1, #0]
	cmp	r0, #0
	beq	.L_57c66
	sub	r0, #1
	str	r0, [r1, #0]
	b	.L_57ca8
.L_57c66:
	.2byte	0x1C20
	add	r0, #252	@ 0xfc
	ldr	r0, [r0, #0]
	cmp	r0, #2
	bne	.L_57c7c
	mov	r0, #177	@ 0xb1
	lsl	r0, r0, #1
	add	r1, r4, r0
	ldrh	r0, [r1, #0]
	add	r0, #2
	b	.L_57c86
.L_57c7c:
	mov	r2, #177	@ 0xb1
	lsl	r2, r2, #1
	add	r1, r4, r2
	ldrh	r0, [r1, #0]
	sub	r0, #2
.L_57c86:
	strh	r0, [r1, #0]
	mov	r1, #177	@ 0xb1
	lsl	r1, r1, #1
	add	r0, r4, r1
	mov	r2, #0
	ldrsh	r1, [r0, r2]
	cmp	r1, #0
	bne	.L_57ca8
	mov	r2, #176	@ 0xb0
	lsl	r2, r2, #1
	add	r0, r4, r2
	str	r1, [r0, #0]
	.2byte	0x1C20
	mov	r1, #2
	mov	r2, #0
	bl	sub_0802FF2C
.L_57ca8:
	.2byte	0x1C20
	bl	sub_08017800
	.2byte	0x1C01
	cmp	r1, #0
	bne	.L_57cd2
	.2byte	0x1C20
	bl	sub_080119C8
	cmp	r0, #2
	bne	.L_57cc8
	.2byte	0x1C20
	mov	r1, #10
	bl	sub_080213F4
	b	.L_57cee
.L_57cc8:
	.2byte	0x1C20
	mov	r1, #11
	bl	sub_080213F4
	b	.L_57cee
.L_57cd2:
	.2byte	0x1C20
	bl	sub_080119D8
	cmp	r0, #2
	bne	.L_57ce6
	.2byte	0x1C20
	mov	r1, #22
	bl	sub_080213F4
	b	.L_57cee
.L_57ce6:
	.2byte	0x1C20
	mov	r1, #23
	bl	sub_080213F4
.L_57cee:
	mov	r0, #1
	str	r0, [r4, #72]	@ 0x48
	mov	r0, #0
	pop	{r4}
	pop	{r1}
	bx	r1
	lsl	r0, r0, #0
	push	{r4, r5, lr}
	sub	sp, #4
	.2byte	0x1C04
	.2byte	0x1C0D
	ldr	r0, [r4, #12]
	mov	r1, sp
	bl	sub_080117BC
	mov	r0, sp
	mov	r2, #0
	ldrsh	r1, [r0, r2]
	mov	r2, #36	@ 0x24
	ldrsh	r0, [r4, r2]
	cmp	r1, r0
	bge	.L_57d22
	.2byte	0x1C21
	add	r1, #84	@ 0x54
	mov	r0, #2
	b	.L_57d28
.L_57d22:
	.2byte	0x1C21
	add	r1, #84	@ 0x54
	mov	r0, #3
.L_57d28:
	strb	r0, [r1, #0]
	.2byte	0x1C20
	.2byte	0x1C29
	bl	sub_08058E70
	.2byte	0x1C21
	add	r1, #118	@ 0x76
	mov	r0, #1
	strb	r0, [r1, #0]
	add	sp, #4
	pop	{r4, r5}
	pop	{r1}
	bx	r1
	lsl	r0, r0, #0
	push	{r4, r5, r6, r7, lr}
	sub	sp, #20
	.2byte	0x1C06
	.2byte	0x1C0F
	add	r0, #52	@ 0x34
	.2byte	0x1C31
	add	r1, #36	@ 0x24
	mov	r2, #12
	mov	r3, #13
	bl	sub_08012C08
	ldr	r1, [r7, #24]
	ldrb	r0, [r1, #10]
	cmp	r0, #1
	bne	.L_57d7c
	ldrb	r0, [r1, #8]
	cmp	r0, #0
	beq	.L_57d6c
	cmp	r0, #3
	bne	.L_57d7c
.L_57d6c:
	ldr	r0, [r6, #12]
	mov	r2, #36	@ 0x24
	ldrsh	r1, [r6, r2]
	mov	r3, #38	@ 0x26
	ldrsh	r2, [r6, r3]
	mov	r3, #213	@ 0xd5
	bl	sub_080763A8
.L_57d7c:
	.2byte	0x1C30
	add	r0, #84	@ 0x54
	ldrb	r0, [r0, #0]
	lsl	r0, r0, #24
	asr	r0, r0, #24
	cmp	r0, #2
	bne	.L_57db0
	ldrh	r1, [r6, #36]	@ 0x24
	sub	r1, #96	@ 0x60
	lsl	r1, r1, #16
	asr	r1, r1, #16
	ldrh	r0, [r6, #38]	@ 0x26
	.2byte	0x1C02
	sub	r2, #8
	lsl	r2, r2, #16
	asr	r2, r2, #16
	mov	r4, #36	@ 0x24
	ldrsh	r3, [r6, r4]
	add	r0, #8
	lsl	r0, r0, #16
	asr	r0, r0, #16
	str	r0, [sp, #0]
	add	r0, sp, #4
	bl	sub_08012B84
	b	.L_57dd4
.L_57db0:
	mov	r0, #36	@ 0x24
	ldrsh	r1, [r6, r0]
	ldrh	r0, [r6, #38]	@ 0x26
	.2byte	0x1C02
	sub	r2, #8
	lsl	r2, r2, #16
	asr	r2, r2, #16
	ldrh	r3, [r6, #36]	@ 0x24
	add	r3, #96	@ 0x60
	lsl	r3, r3, #16
	asr	r3, r3, #16
	add	r0, #8
	lsl	r0, r0, #16
	asr	r0, r0, #16
	str	r0, [sp, #0]
	add	r0, sp, #4
	bl	sub_08012B84
.L_57dd4:
	ldr	r0, [r6, #12]
	add	r5, sp, #12
	.2byte	0x1C29
	bl	sub_0802E57C
	.2byte	0x1C30
	add	r0, #60	@ 0x3c
	.2byte	0x1C34
	add	r4, #36	@ 0x24
	.2byte	0x1C21
	mov	r2, #10
	mov	r3, #12
	bl	sub_08012C08
	.2byte	0x1C30
	add	r0, #44	@ 0x2c
	.2byte	0x1C21
	mov	r2, #11
	mov	r3, #13
	bl	sub_08012C08
	.2byte	0x1C28
	add	r1, sp, #4
	bl	sub_08012D78
	cmp	r0, #1
	bne	.L_57e24
	ldr	r0, [pc, #20]	@ (0x8057e20)
	str	r0, [r6, #92]	@ 0x5c
	.2byte	0x1C31
	add	r1, #115	@ 0x73
	mov	r0, #0
	strb	r0, [r1, #0]
	add	r1, #3
	mov	r0, #2
	strb	r0, [r1, #0]
	b	.L_57e62
	lsl	r0, r0, #0
	.align	2, 0
.L_57e20:
	.4byte	0xFFFA0000
.L_57e24:
	.2byte	0x1C30
	.2byte	0x1C39
	bl	sub_08058E48
	.2byte	0x1C30
	bl	sub_0801C340
	cmp	r0, #0
	bne	.L_57e46
	.2byte	0x1C30
	bl	sub_0801C17C
	.2byte	0x1C30
	.2byte	0x1C39
	bl	sub_08058E70
	b	.L_57e62
.L_57e46:
	.2byte	0x1C39
	add	r1, #40	@ 0x28
	.2byte	0x1C30
	bl	sub_0801C72C
	cmp	r0, #1
	bne	.L_57e62
	.2byte	0x1C30
	bl	sub_0801C17C
	.2byte	0x1C30
	.2byte	0x1C39
	bl	sub_08058E70
.L_57e62:
	mov	r0, #1
	add	sp, #20
	pop	{r4, r5, r6, r7}
	pop	{r1}
	bx	r1
	.align	2, 0
.L_57e6c:
	.4byte	0x1C0CB510
	mov	r2, #0
	str	r2, [r0, #76]	@ 0x4c
	str	r2, [r0, #80]	@ 0x50
	.2byte	0x1C03
	add	r3, #118	@ 0x76
	mov	r1, #3
	strb	r1, [r3, #0]
	add	r0, #115	@ 0x73
	mov	r1, #24
	strb	r1, [r0, #0]
	ldr	r0, [r4, #28]
	strb	r2, [r0, #1]
	ldr	r0, [r4, #28]
	mov	r1, #0
	bl	sub_080057F0
	ldr	r0, [r4, #32]
	mov	r1, #0
	mov	r2, #0
	bl	sub_080057F0
	mov	r0, #18
	bl	sub_08029E54
	.align	2, 0
.L_57ea0:
	.4byte	0xBC102001
	pop	{r1}
	bx	r1
	push	{r4, lr}
	sub	sp, #4
	.2byte	0x1C02
	.2byte	0x1C0C
	.2byte	0x1C13
	add	r3, #115	@ 0x73
	ldrb	r0, [r3, #0]
	.2byte	0x1E41
	strb	r1, [r3, #0]
	lsl	r0, r1, #24
	cmp	r0, #0
	bne	.L_57ed4
	.2byte	0x1C11
	add	r1, #118	@ 0x76
	mov	r0, #4
	strb	r0, [r1, #0]
	mov	r0, #60	@ 0x3c
	strb	r0, [r3, #0]
	ldr	r1, [r4, #32]
	mov	r0, #1
	strb	r0, [r1, #1]
	b	.L_57f28
.L_57ed4:
	lsl	r0, r1, #24
	lsr	r0, r0, #24
	cmp	r0, #14
	bhi	.L_57f28
	ldr	r0, [r4, #32]
	mov	r1, #0
	strb	r1, [r0, #1]
	ldrb	r0, [r3, #0]
	cmp	r0, #4
	bne	.L_57f28
	.2byte	0x1C10
	add	r0, #84	@ 0x54
	mov	r1, #0
	ldrsb	r1, [r0, r1]
	.2byte	0x1C04
	cmp	r1, #2
	bne	.L_57efc
	ldrh	r0, [r2, #36]	@ 0x24
	sub	r0, #30
	b	.L_57f00
.L_57efc:
	ldrh	r0, [r2, #36]	@ 0x24
	add	r0, #30
.L_57f00:
	lsl	r0, r0, #16
	lsr	r3, r0, #16
	ldrh	r0, [r2, #38]	@ 0x26
	add	r0, #5
	lsl	r3, r3, #16
	asr	r3, r3, #16
	lsl	r0, r0, #16
	asr	r0, r0, #16
	str	r0, [sp, #0]
	.2byte	0x1C10
	mov	r1, #132	@ 0x84
	mov	r2, #0
	bl	sub_0801B2C4
	ldrb	r1, [r4, #0]
	add	r0, #84	@ 0x54
	strb	r1, [r0, #0]
	mov	r0, #196	@ 0xc4
	bl	sub_08029E54
.L_57f28:
	mov	r0, #1
	add	sp, #4
	pop	{r4}
	pop	{r1}
	bx	r1
	lsl	r0, r0, #0
	push	{lr}
	.2byte	0x1C01
	.2byte	0x1C0A
	add	r2, #115	@ 0x73
	ldrb	r0, [r2, #0]
	sub	r0, #1
	strb	r0, [r2, #0]
	lsl	r0, r0, #24
	cmp	r0, #0
	bne	.L_57f4e
	add	r1, #118	@ 0x76
	mov	r0, #1
	strb	r0, [r1, #0]
.L_57f4e:
	mov	r0, #1
	pop	{r1}
	bx	r1
	mov	r3, #0
	mov	r2, #1
	strb	r2, [r1, #3]
	str	r3, [r0, #76]	@ 0x4c
	str	r3, [r0, #80]	@ 0x50
	add	r0, #118	@ 0x76
	mov	r1, #6
	strb	r1, [r0, #0]
	mov	r0, #1
	bx	lr
	push	{lr}
	.2byte	0x1C02
	ldrb	r0, [r1, #6]
	sub	r0, #1
	strb	r0, [r1, #6]
	lsl	r0, r0, #24
	lsr	r0, r0, #24
	cmp	r0, #0
	bne	.L_57f8a
	strb	r0, [r1, #3]
	mov	r0, #29
	strh	r0, [r1, #4]
	.2byte	0x1C11
	add	r1, #118	@ 0x76
	mov	r0, #1
	strb	r0, [r1, #0]
	b	.L_57fa4
.L_57f8a:
	mov	r3, #4
	ldrsh	r0, [r1, r3]
	cmp	r0, #19
	bgt	.L_57fa2
	mov	r0, #19
	strh	r0, [r1, #4]
	mov	r0, #2
	strb	r0, [r1, #3]
	.2byte	0x1C11
	add	r1, #118	@ 0x76
	mov	r0, #7
	strb	r0, [r1, #0]
.L_57fa2:
	mov	r0, #1
.L_57fa4:
	pop	{r1}
	bx	r1
	push	{lr}
	.2byte	0x1C03
	.2byte	0x1C0A
	ldrb	r0, [r2, #6]
	sub	r0, #1
	strb	r0, [r2, #6]
	lsl	r0, r0, #24
	lsr	r0, r0, #24
	cmp	r0, #0
	bne	.L_57fcc
	strb	r0, [r2, #3]
	mov	r0, #29
	strh	r0, [r2, #4]
	.2byte	0x1C19
	add	r1, #118	@ 0x76
	mov	r0, #1
	strb	r0, [r1, #0]
	b	.L_57fea
.L_57fcc:
	mov	r1, #4
	ldrsh	r0, [r2, r1]
	cmp	r0, #9
	bgt	.L_57fe8
	mov	r1, #0
	mov	r0, #9
	strh	r0, [r2, #4]
	strb	r1, [r2, #9]
	mov	r0, #3
	strb	r0, [r2, #3]
	.2byte	0x1C19
	add	r1, #118	@ 0x76
	mov	r0, #8
	strb	r0, [r1, #0]
.L_57fe8:
	mov	r0, #1
.L_57fea:
	pop	{r1}
	bx	r1
	lsl	r0, r0, #0
	push	{r4, r5, r6, r7, lr}
	.2byte	0x1C06
	.2byte	0x1C0D
	ldrb	r0, [r5, #6]
	sub	r0, #1
	mov	r7, #0
	strb	r0, [r5, #6]
	lsl	r0, r0, #24
	cmp	r0, #0
	bne	.L_58014
	strb	r7, [r5, #3]
	mov	r0, #29
	strh	r0, [r5, #4]
	.2byte	0x1C31
	add	r1, #118	@ 0x76
	mov	r0, #1
	strb	r0, [r1, #0]
	b	.L_580e4
.L_58014:
	mov	r1, #4
	ldrsh	r0, [r5, r1]
	cmp	r0, #0
	ble	.L_58022
	ldrb	r0, [r5, #9]
	cmp	r0, #0
	beq	.L_580e2
.L_58022:
	.2byte	0x1C30
	add	r0, #60	@ 0x3c
	.2byte	0x1C34
	add	r4, #36	@ 0x24
	.2byte	0x1C21
	mov	r2, #8
	mov	r3, #12
	bl	sub_08012C08
	.2byte	0x1C30
	add	r0, #44	@ 0x2c
	.2byte	0x1C21
	mov	r2, #8
	mov	r3, #13
	bl	sub_08012C08
	strh	r7, [r5, #4]
	ldrb	r0, [r5, #9]
	cmp	r0, #8
	bcs	.L_580be
	ldrb	r0, [r5, #6]
	add	r0, #1
	strb	r0, [r5, #6]
	.2byte	0x1C30
	add	r0, #84	@ 0x54
	ldrb	r0, [r0, #0]
	lsl	r0, r0, #24
	asr	r0, r0, #24
	cmp	r0, #2
	bne	.L_58074
	ldr	r0, [pc, #16]	@ (0x8058070)
	ldrb	r1, [r5, #9]
	lsl	r1, r1, #1
	add	r1, r1, r0
	ldrb	r1, [r1, #0]
	lsl	r1, r1, #24
	asr	r1, r1, #24
	lsl	r1, r1, #16
	b	.L_58086
	.align	2, 0
.L_58070:
	.4byte	0x8304CE8
.L_58074:
	ldr	r0, [pc, #52]	@ (0x80580ac)
	ldrb	r1, [r5, #9]
	lsl	r1, r1, #1
	add	r1, r1, r0
	ldrb	r1, [r1, #0]
	lsl	r1, r1, #24
	asr	r1, r1, #24
	lsl	r1, r1, #16
	neg	r1, r1
.L_58086:
	str	r1, [r6, #76]	@ 0x4c
	.2byte	0x1C01
	ldrb	r0, [r5, #9]
	lsl	r0, r0, #1
	add	r1, #1
	add	r0, r0, r1
	ldrb	r0, [r0, #0]
	lsl	r0, r0, #24
	asr	r0, r0, #24
	lsl	r0, r0, #16
	str	r0, [r6, #92]	@ 0x5c
	str	r0, [r6, #80]	@ 0x50
	cmp	r0, #0
	bge	.L_580b0
	.2byte	0x1C30
	bl	sub_0801C88C
	b	.L_580b6
	lsl	r0, r0, #0
	.align	2, 0
.L_580ac:
	.4byte	0x8304CE8
.L_580b0:
	.2byte	0x1C30
	bl	sub_0801C9B4
.L_580b6:
	ldrb	r0, [r5, #9]
	add	r0, #1
	strb	r0, [r5, #9]
	b	.L_580e2
.L_580be:
	mov	r0, #80	@ 0x50
	bl	sub_08029E54
	mov	r0, #3
	mov	r1, #0
	mov	r2, #1
	mov	r3, #0
	bl	sub_08010A64
	mov	r0, #4
	strb	r0, [r5, #3]
	.2byte	0x1C31
	add	r1, #118	@ 0x76
	mov	r0, #9
	strb	r0, [r1, #0]
	sub	r1, #3
	mov	r0, #120	@ 0x78
	strb	r0, [r1, #0]
.L_580e2:
	mov	r0, #1
.L_580e4:
	pop	{r4, r5, r6, r7}
	pop	{r1}
	bx	r1
	lsl	r0, r0, #0
	push	{r4, lr}
	.2byte	0x1C02
	.2byte	0x1C0C
	.2byte	0x1C11
	add	r1, #115	@ 0x73
	ldrb	r0, [r1, #0]
	sub	r0, #1
	strb	r0, [r1, #0]
	lsl	r0, r0, #24
	lsr	r0, r0, #24
	cmp	r0, #0
	bne	.L_58128
	strb	r0, [r4, #3]
	mov	r0, #29
	strh	r0, [r4, #4]
	add	r1, #3
	mov	r0, #12
	strb	r0, [r1, #0]
	.2byte	0x1C20
	bl	sub_08058E08
	ldr	r0, [pc, #12]	@ (0x8058124)
	ldrh	r1, [r4, #12]
	mov	r2, #32
	bl	sub_08018E94
	b	.L_581d2
	lsl	r0, r0, #0
	.align	2, 0
.L_58124:
	.4byte	0x82347CC
.L_58128:
	.2byte	0x1C10
	add	r0, #84	@ 0x54
	ldrb	r0, [r0, #0]
	lsl	r0, r0, #24
	asr	r0, r0, #24
	cmp	r0, #2
	bne	.L_58152
	.2byte	0x1C20
	add	r0, #16
	.2byte	0x1C11
	add	r1, #36	@ 0x24
	mov	r2, #7
	mov	r3, #10
	bl	sub_08012C08
	ldrh	r0, [r4, #22]
	add	r0, #14
	strh	r0, [r4, #22]
	ldrh	r0, [r4, #20]
	add	r0, #14
	b	.L_5816c
.L_58152:
	.2byte	0x1C20
	add	r0, #16
	.2byte	0x1C11
	add	r1, #36	@ 0x24
	mov	r2, #7
	mov	r3, #10
	bl	sub_08012C08
	ldrh	r0, [r4, #22]
	sub	r0, #14
	strh	r0, [r4, #22]
	ldrh	r0, [r4, #20]
	sub	r0, #14
.L_5816c:
	strh	r0, [r4, #20]
	ldrh	r0, [r4, #16]
	sub	r0, #7
	strh	r0, [r4, #16]
	ldrh	r0, [r4, #18]
	sub	r0, #7
	strh	r0, [r4, #18]
	bl	sub_08019B88
	lsl	r0, r0, #24
	cmp	r0, #0
	bne	.L_581d2
	ldrb	r0, [r4, #11]
	cmp	r0, #0
	bne	.L_58194
	ldr	r0, [pc, #4]	@ (0x8058190)
	b	.L_581a6
	lsl	r0, r0, #0
	.align	2, 0
.L_58190:
	.4byte	0x82347CC
.L_58194:
	cmp	r0, #3
	bne	.L_581a0
	ldr	r0, [pc, #0]	@ (0x805819c)
	b	.L_581a6
	.align	2, 0
.L_5819c:
	.4byte	0x8304BE8
.L_581a0:
	cmp	r0, #6
	bne	.L_581b4
	ldr	r0, [pc, #8]	@ (0x80581b0)
.L_581a6:
	ldrh	r1, [r4, #12]
	mov	r2, #32
	bl	sub_08018E94
	b	.L_581c2
	.align	2, 0
.L_581b0:
	.4byte	0x8304C08
.L_581b4:
	cmp	r0, #9
	bne	.L_581c2
	ldr	r0, [pc, #32]	@ (0x80581dc)
	ldrh	r1, [r4, #12]
	mov	r2, #32
	bl	sub_08018E94
.L_581c2:
	ldrb	r0, [r4, #11]
	add	r0, #1
	strb	r0, [r4, #11]
	ldrb	r0, [r4, #11]
	mov	r1, #10
	bl	sub_080F9274
	strb	r0, [r4, #11]
.L_581d2:
	mov	r0, #1
	.align	2, 0
.L_581d4:
	.4byte	0xBC02BC10
	bx	r1
	lsl	r0, r0, #0
	.align	2, 0
.L_581dc:
	.4byte	0x8304C28
	push	{lr}
	.2byte	0x1C02
	add	r2, #115	@ 0x73
	mov	r1, #45	@ 0x2d
	strb	r1, [r2, #0]
	add	r0, #118	@ 0x76
	mov	r1, #11
	strb	r1, [r0, #0]
	mov	r0, #61	@ 0x3d
	bl	sub_08029E54
	mov	r0, #1
	pop	{r1}
	bx	r1
	push	{lr}
	.2byte	0x1C03
	.2byte	0x1C1A
	add	r2, #115	@ 0x73
	ldrb	r0, [r2, #0]
	sub	r0, #1
	strb	r0, [r2, #0]
	lsl	r0, r0, #24
	lsr	r0, r0, #24
	cmp	r0, #0
	bne	.L_58220
	strb	r0, [r1, #3]
	mov	r0, #29
	strh	r0, [r1, #4]
	.2byte	0x1C19
	add	r1, #118	@ 0x76
	mov	r0, #1
	strb	r0, [r1, #0]
.L_58220:
	mov	r0, #1
	pop	{r1}
	bx	r1
	lsl	r0, r0, #0
	push	{r4, lr}
	mov	r3, #0
	str	r3, [r0, #76]	@ 0x4c
	str	r3, [r0, #80]	@ 0x50
	mov	r2, #118	@ 0x76
	add	r2, r2, r0
	mov	ip, r2
	mov	r2, #13
	mov	r4, ip
	strb	r2, [r4, #0]
	add	r0, #115	@ 0x73
	mov	r2, #5
	strb	r2, [r0, #0]
	strb	r3, [r1, #9]
	mov	r0, #1
	pop	{r4}
	pop	{r1}
	bx	r1
	push	{r4, r5, lr}
	sub	sp, #4
	.2byte	0x1C04
	.2byte	0x1C25
	add	r5, #115	@ 0x73
	ldrb	r0, [r5, #0]
	sub	r0, #1
	strb	r0, [r5, #0]
	lsl	r0, r0, #24
	cmp	r0, #0
	bne	.L_5829a
	mov	r0, #36	@ 0x24
	ldrsh	r3, [r4, r0]
	mov	r1, #38	@ 0x26
	ldrsh	r0, [r4, r1]
	str	r0, [sp, #0]
	.2byte	0x1C20
	mov	r1, #133	@ 0x85
	mov	r2, #0
	bl	sub_0801B2C4
	.2byte	0x1C21
	add	r1, #84	@ 0x54
	ldrb	r2, [r1, #0]
	.2byte	0x1C01
	add	r1, #84	@ 0x54
	.align	2, 0
.L_58280:
	.4byte	0x308C700A
	str	r4, [r0, #0]
	mov	r0, #30
	strb	r0, [r5, #0]
	.2byte	0x1C21
	add	r1, #118	@ 0x76
	mov	r0, #14
	strb	r0, [r1, #0]
	mov	r0, #138	@ 0x8a
	lsl	r0, r0, #1
	bl	sub_08029E54
.L_5829a:
	mov	r0, #1
	add	sp, #4
	pop	{r4, r5}
	pop	{r1}
	bx	r1
	push	{r4, r5, r6, lr}
	.2byte	0x1C04
	.2byte	0x1C0E
	ldr	r1, [r6, #24]
	ldrb	r5, [r1, #14]
	cmp	r5, #1
	bne	.L_582c8
	.2byte	0x1C30
	bl	sub_08058E08
	.2byte	0x1C20
	add	r0, #118	@ 0x76
	strb	r5, [r0, #0]
	.2byte	0x1C20
	.2byte	0x1C31
	bl	sub_08058E70
	b	.L_58354
.L_582c8:
	ldrb	r0, [r6, #9]
	ldrb	r2, [r1, #8]
	cmp	r0, r2
	bne	.L_5833c
	.2byte	0x1C20
	add	r0, #84	@ 0x54
	ldrb	r0, [r0, #0]
	lsl	r0, r0, #24
	asr	r0, r0, #24
	cmp	r0, #2
	bne	.L_582f4
	ldr	r0, [pc, #16]	@ (0x80582f0)
	ldrb	r1, [r1, #8]
	lsl	r1, r1, #1
	add	r1, r1, r0
	ldrb	r1, [r1, #0]
	lsl	r1, r1, #24
	asr	r1, r1, #24
	lsl	r1, r1, #16
	b	.L_58306
	.align	2, 0
.L_582f0:
	.4byte	0x8304CF8
.L_582f4:
	ldr	r0, [pc, #52]	@ (0x805832c)
	ldrb	r1, [r1, #8]
	lsl	r1, r1, #1
	add	r1, r1, r0
	ldrb	r1, [r1, #0]
	lsl	r1, r1, #24
	asr	r1, r1, #24
	lsl	r1, r1, #16
	neg	r1, r1
.L_58306:
	str	r1, [r4, #76]	@ 0x4c
	.2byte	0x1C01
	ldr	r0, [r6, #24]
	ldrb	r0, [r0, #8]
	lsl	r0, r0, #1
	add	r1, #1
	add	r0, r0, r1
	ldrb	r0, [r0, #0]
	lsl	r0, r0, #24
	asr	r0, r0, #24
	lsl	r0, r0, #16
	str	r0, [r4, #92]	@ 0x5c
	str	r0, [r4, #80]	@ 0x50
	cmp	r0, #0
	bge	.L_58330
	.2byte	0x1C20
	bl	sub_0801C88C
	b	.L_58336
	.align	2, 0
.L_5832c:
	.4byte	0x8304CF8
.L_58330:
	.2byte	0x1C20
	bl	sub_0801C9B4
.L_58336:
	ldrb	r0, [r6, #9]
	add	r0, #1
	strb	r0, [r6, #9]
.L_5833c:
	ldrb	r0, [r6, #9]
	cmp	r0, #6
	bne	.L_58354
	mov	r0, #80	@ 0x50
	bl	sub_08029E54
	mov	r0, #3
	mov	r1, #0
	mov	r2, #1
	mov	r3, #0
	bl	sub_08010A64
.L_58354:
	mov	r0, #1
	pop	{r4, r5, r6}
	pop	{r1}
	bx	r1
	push	{r4, lr}
	.2byte	0x1C04
	ldrb	r0, [r4, #20]
	bl	sub_0801B0B4
	.2byte	0x1C21
	add	r1, #115	@ 0x73
	mov	r0, #1
	strb	r0, [r1, #0]
	add	r4, #118	@ 0x76
	mov	r0, #16
	strb	r0, [r4, #0]
	mov	r0, #1
	pop	{r4}
	pop	{r1}
	bx	r1
	push	{r4, lr}
	.2byte	0x1C04
	.2byte	0x1C21
	add	r1, #115	@ 0x73
	ldrb	r0, [r1, #0]
	sub	r0, #1
	strb	r0, [r1, #0]
	lsl	r0, r0, #24
	cmp	r0, #0
	beq	.L_58394
	mov	r0, #1
	b	.L_583a2
.L_58394:
	.2byte	0x1C20
	bl	sub_0801BE28
	.2byte	0x1C20
	bl	sub_0801B1C4
	mov	r0, #0
.L_583a2:
	pop	{r4}
	pop	{r1}
	bx	r1
	push	{r4, r5, r6, lr}
	.2byte	0x1C04
	.2byte	0x1C0D
	mov	r6, #0
	str	r6, [r4, #76]	@ 0x4c
	bl	sub_0801CE10
	.2byte	0x1C01
	cmp	r1, #1
	bne	.L_583d0
	strb	r6, [r5, #3]
	mov	r0, #29
	strh	r0, [r5, #4]
	.2byte	0x1C20
	add	r0, #118	@ 0x76
	strb	r1, [r0, #0]
	.2byte	0x1C20
	.2byte	0x1C29
	bl	sub_08058E70
.L_583d0:
	mov	r0, #1
	pop	{r4, r5, r6}
	pop	{r1}
	bx	r1
	push	{r4, r5, r6, r7, lr}
	.2byte	0x1C06
	.2byte	0x1C0D
	ldrb	r4, [r5, #2]
	.2byte	0x1CA9
	bl	sub_0801CBA0
	.2byte	0x1C07
	ldrb	r0, [r5, #2]
	cmp	r4, r0
	beq	.L_58400
	mov	r0, #80	@ 0x50
	bl	sub_08029E54
	mov	r0, #1
	mov	r1, #0
	mov	r2, #1
	mov	r3, #0
	bl	sub_08010A64
.L_58400:
	cmp	r7, #1
	beq	.L_5840a
	ldrb	r0, [r5, #2]
	cmp	r0, #2
	bne	.L_58428
.L_5840a:
	mov	r0, #0
	strb	r0, [r5, #3]
	mov	r0, #29
	strh	r0, [r5, #4]
	.2byte	0x1C31
	.align	2, 0
.L_58414:
	.4byte	0x20233173
	strb	r0, [r1, #0]
	add	r1, #3
	mov	r0, #17
	strb	r0, [r1, #0]
	.2byte	0x1C30
	.2byte	0x1C29
	bl	sub_08058E70
.L_58428:
	mov	r0, #1
	pop	{r4, r5, r6, r7}
	pop	{r1}
	bx	r1
	push	{r4, r5, r6, r7, lr}
	.2byte	0x1C07
	.2byte	0x1C0D
	ldrb	r4, [r5, #2]
	.2byte	0x1CA9
	bl	sub_0801CBA0
	.2byte	0x1C06
	ldrb	r0, [r5, #2]
	cmp	r4, r0
	beq	.L_58458
	mov	r0, #80	@ 0x50
	bl	sub_08029E54
	mov	r0, #3
	mov	r1, #0
	.align	2, 0
.L_58450:
	.4byte	0x23002201
	bl	sub_08010A64
.L_58458:
	cmp	r6, #1
	bne	.L_5846a
	ldr	r0, [r5, #24]
	ldrb	r1, [r0, #14]
	cmp	r1, #1
	bne	.L_5846a
	.2byte	0x1C38
	add	r0, #118	@ 0x76
	strb	r1, [r0, #0]
.L_5846a:
	mov	r0, #1
	pop	{r4, r5, r6, r7}
	pop	{r1}
	bx	r1
	lsl	r0, r0, #0
	push	{r4, r5, r6, lr}
	sub	sp, #4
	.2byte	0x1C05
	.2byte	0x1C2E
	add	r6, #124	@ 0x7c
	.2byte	0x1C29
	add	r1, #118	@ 0x76
	mov	r0, #0
	strb	r0, [r1, #0]
	add	r1, #2
	mov	r0, #255	@ 0xff
	strb	r0, [r1, #0]
	.2byte	0x1C28
	mov	r1, #8
	bl	sub_0801AED0
	.2byte	0x1C28
	mov	r1, #2
	bl	sub_0801AF20
	str	r0, [r6, #32]
	.2byte	0x1C28
	mov	r1, #1
	bl	sub_0801AF20
	str	r0, [r6, #28]
	.2byte	0x1C28
	mov	r1, #2
	bl	sub_0801AF20
	str	r0, [r6, #36]	@ 0x24
	.2byte	0x1C28
	mov	r1, #2
	bl	sub_0801AF20
	str	r0, [r6, #24]
	ldr	r1, [r6, #32]
	mov	r0, #150	@ 0x96
	strb	r0, [r1, #3]
	ldr	r1, [r6, #28]
	mov	r0, #151	@ 0x97
	strb	r0, [r1, #3]
	ldr	r1, [r6, #36]	@ 0x24
	mov	r0, #152	@ 0x98
	strb	r0, [r1, #3]
	ldr	r1, [r6, #24]
	mov	r0, #153	@ 0x99
	strb	r0, [r1, #3]
	mov	r0, #29
	bl	sub_08012810
	ldr	r2, [r6, #24]
	add	r2, #37	@ 0x25
	lsl	r0, r0, #4
	ldrb	r3, [r2, #0]
	mov	r4, #15
	.2byte	0x1C21
	and	r1, r3
	orr	r1, r0
	strb	r1, [r2, #0]
	mov	r0, #29
	bl	sub_08012810
	ldr	r2, [r6, #28]
	add	r2, #37	@ 0x25
	lsl	r0, r0, #4
	ldrb	r3, [r2, #0]
	.2byte	0x1C21
	and	r1, r3
	orr	r1, r0
	strb	r1, [r2, #0]
	mov	r0, #30
	bl	sub_08012810
	ldr	r2, [r6, #36]	@ 0x24
	add	r2, #37	@ 0x25
	lsl	r0, r0, #4
	ldrb	r3, [r2, #0]
	.2byte	0x1C21
	and	r1, r3
	orr	r1, r0
	strb	r1, [r2, #0]
	mov	r0, #30
	bl	sub_08012810
	ldr	r1, [r6, #32]
	add	r1, #37	@ 0x25
	lsl	r0, r0, #4
	ldrb	r2, [r1, #0]
	and	r4, r2
	orr	r4, r0
	strb	r4, [r1, #0]
	ldr	r0, [r6, #24]
	add	r0, #37	@ 0x25
	ldrb	r0, [r0, #0]
	lsr	r0, r0, #4
	mov	r1, #1
	bl	sub_080C38EC
	mov	r1, #0
	strh	r0, [r6, #12]
	mov	r0, #29
	.align	2, 0
.L_58540:
	.4byte	0x70F180B0
	strb	r1, [r6, #8]
	.2byte	0x1C28
	add	r0, #60	@ 0x3c
	.2byte	0x1C2C
	add	r4, #36	@ 0x24
	.2byte	0x1C21
	mov	r2, #10
	mov	r3, #12
	bl	sub_08012C08
	.2byte	0x1C28
	add	r0, #44	@ 0x2c
	.2byte	0x1C21
	mov	r2, #11
	mov	r3, #13
	bl	sub_08012C08
	.2byte	0x1C28
	add	r0, #52	@ 0x34
	.2byte	0x1C21
	mov	r2, #12
	mov	r3, #13
	bl	sub_08012C08
	ldrh	r0, [r5, #52]	@ 0x34
	sub	r0, #10
	strh	r0, [r5, #52]	@ 0x34
	ldrh	r0, [r5, #54]	@ 0x36
	sub	r0, #10
	strh	r0, [r5, #54]	@ 0x36
	ldr	r0, [r5, #12]
	mov	r1, sp
	bl	sub_080117BC
	mov	r0, sp
	mov	r2, #0
	ldrsh	r1, [r0, r2]
	mov	r2, #36	@ 0x24
	ldrsh	r0, [r5, r2]
	cmp	r1, r0
	bge	.L_5859e
	.2byte	0x1C29
	add	r1, #84	@ 0x54
	mov	r0, #2
	b	.L_585a4
.L_5859e:
	.2byte	0x1C29
	add	r1, #84	@ 0x54
	mov	r0, #3
.L_585a4:
	strb	r0, [r1, #0]
	ldr	r0, [r6, #28]
	mov	r4, #1
	strb	r4, [r0, #1]
	.2byte	0x1C28
	.2byte	0x1C31
	bl	sub_08058B34
	ldr	r0, [r6, #32]
	strb	r4, [r0, #1]
	.2byte	0x1C28
	.2byte	0x1C31
	bl	sub_08058B44
	.2byte	0x1C28
	.2byte	0x1C31
	bl	sub_08058B74
	.2byte	0x1C28
	.2byte	0x1C31
	bl	sub_08058E70
	add	sp, #4
	pop	{r4, r5, r6}
	pop	{r0}
	bx	r0
	push	{r4, r5, r6, lr}
	add	r0, #124	@ 0x7c
	ldr	r1, [r0, #24]
	ldr	r4, [r0, #28]
	ldr	r5, [r0, #36]	@ 0x24
	ldr	r6, [r0, #32]
	.2byte	0x1C08
	bl	sub_0801B064
	.2byte	0x1C20
	bl	sub_0801B064
	.2byte	0x1C28
	bl	sub_0801B064
	.2byte	0x1C30
	bl	sub_0801B064
	pop	{r4, r5, r6}
	pop	{r0}
	bx	r0
	lsl	r0, r0, #0
	push	{r4, r5, r6, r7, lr}
	mov	r7, r8
	push	{r7}
	.2byte	0x1C05
	.2byte	0x1C2C
	add	r4, #124	@ 0x7c
	ldr	r0, [r5, #36]	@ 0x24
	str	r0, [r5, #40]	@ 0x28
	.2byte	0x1C28
	add	r0, #112	@ 0x70
	ldrb	r1, [r0, #0]
	mov	r0, #4
	and	r0, r1
	cmp	r0, #0
	bne	.L_58628
	.2byte	0x1C28
	bl	sub_080561A4
.L_58628:
	.2byte	0x1C20
	bl	sub_08058E30
	.2byte	0x1C28
	bl	sub_0801BBE4
	.2byte	0x1C2F
	add	r7, #118	@ 0x76
	cmp	r0, #0
	beq	.L_58662
	.2byte	0x1C28
	.2byte	0x1C21
	bl	sub_08058D70
	cmp	r0, #0
	beq	.L_58662
	.2byte	0x1C29
	add	r1, #126	@ 0x7e
	.2byte	0x1C28
	bl	sub_0801CC9C
	.2byte	0x1C20
	bl	sub_08058E08
	mov	r0, #120	@ 0x78
	bl	sub_08029E54
	mov	r0, #19
	strb	r0, [r7, #0]
.L_58662:
	.2byte	0x1C28
	bl	sub_08058DC0
	cmp	r0, #1
	bne	.L_58676
	.2byte	0x1C28
	bl	sub_0801CE04
	mov	r0, #18
	strb	r0, [r7, #0]
.L_58676:
	ldr	r1, [pc, #76]	@ (0x80586c4)
	ldrb	r0, [r7, #0]
	lsl	r0, r0, #3
	add	r0, r0, r1
	ldr	r2, [r0, #0]
	.2byte	0x1C28
	.2byte	0x1C21
	bl	sub_080F8FBC
	cmp	r0, #0
	bne	.L_5868e
	b	.L_5880e
.L_5868e:
	ldr	r1, [r4, #24]
	.2byte	0x1C28
	bl	sub_0801AEF0
	.2byte	0x1C28
	.2byte	0x1C21
	bl	sub_08058B34
	.2byte	0x1C28
	.2byte	0x1C21
	bl	sub_08058B44
	.2byte	0x1C28
	.2byte	0x1C21
	bl	sub_08058B74
	ldr	r0, [r5, #12]
	ldr	r1, [r4, #36]	@ 0x24
	mov	r2, #16
	mov	r3, #16
	bl	sub_08048AE8
	cmp	r0, #1
	bne	.L_586c8
	ldr	r1, [r4, #36]	@ 0x24
	mov	r0, #0
	b	.L_586cc
	.align	2, 0
.L_586c4:
	.4byte	0x8304C48
.L_586c8:
	ldr	r1, [r4, #36]	@ 0x24
	mov	r0, #1
.L_586cc:
	strb	r0, [r1, #1]
	ldr	r0, [r5, #12]
	ldr	r1, [r4, #28]
	mov	r2, #16
	.align	2, 0
.L_586d4:
	.4byte	0xF7F02310
	.2byte	0xFA07
	cmp	r0, #1
	bne	.L_586e4
	ldr	r1, [r4, #28]
	mov	r0, #0
	b	.L_586e8
.L_586e4:
	ldr	r1, [r4, #28]
	mov	r0, #1
.L_586e8:
	strb	r0, [r1, #1]
	ldr	r1, [r4, #32]
	ldrb	r0, [r1, #1]
	cmp	r0, #0
	bne	.L_58706
	ldr	r0, [r5, #12]
	mov	r2, #16
	mov	r3, #16
	bl	sub_08048AE8
	cmp	r0, #0
	bne	.L_58706
	ldr	r1, [r4, #32]
	mov	r0, #1
	strb	r0, [r1, #1]
.L_58706:
	.2byte	0x1C28
	add	r0, #120	@ 0x78
	ldrb	r3, [r0, #0]
	.2byte	0x1C29
	add	r1, #84	@ 0x54
	.align	2, 0
.L_58710:
	.4byte	0x568A2200
	.2byte	0x1C06
	mov	r8, r1
	cmp	r2, #2
	bne	.L_5872c
	ldr	r0, [pc, #8]	@ (0x8058728)
	ldrb	r1, [r7, #0]
	lsl	r1, r1, #3
	add	r1, r1, r0
	ldrb	r0, [r1, #4]
	b	.L_58736
	.align	2, 0
.L_58728:
	.4byte	0x8304C48
.L_5872c:
	ldr	r0, [pc, #84]	@ (0x8058784)
	ldrb	r1, [r7, #0]
	lsl	r1, r1, #3
	add	r1, r1, r0
	ldrb	r0, [r1, #5]
.L_58736:
	strb	r0, [r6, #0]
	ldrb	r0, [r6, #0]
	cmp	r0, r3
	beq	.L_58752
	ldr	r0, [r4, #24]
	mov	r1, #0
	mov	r2, #0
	bl	sub_080057F0
	ldr	r0, [r4, #36]	@ 0x24
	mov	r1, #0
	mov	r2, #0
	bl	sub_080057F0
.L_58752:
	ldrb	r0, [r7, #0]
	sub	r0, #3
	lsl	r0, r0, #24
	lsr	r0, r0, #24
	cmp	r0, #1
	bhi	.L_587bc
	mov	r1, r8
	mov	r0, #0
	ldrsb	r0, [r1, r0]
	cmp	r0, #2
	bne	.L_58790
	ldr	r0, [r4, #28]
	ldr	r1, [pc, #28]	@ (0x8058788)
	ldr	r1, [r1, #0]
	mov	r2, #0
	bl	sub_08005BBC
	ldr	r0, [r4, #32]
	ldr	r1, [pc, #20]	@ (0x805878c)
	ldr	r1, [r1, #0]
	mov	r2, #0
	bl	sub_08005BBC
	b	.L_587a8
	lsl	r0, r0, #0
	.align	2, 0
.L_58784:
	.4byte	0x8304C48
	.align	2, 0
.L_58788:
	.4byte	0x83093C8
	.align	2, 0
.L_5878c:
	.4byte	0x8309410
.L_58790:
	ldr	r0, [r4, #28]
	ldr	r1, [pc, #32]	@ (0x80587b4)
	ldr	r1, [r1, #4]
	mov	r2, #0
	bl	sub_08005BBC
	ldr	r0, [r4, #32]
	ldr	r1, [pc, #24]	@ (0x80587b8)
	ldr	r1, [r1, #4]
	mov	r2, #0
	bl	sub_08005BBC
.L_587a8:
	ldr	r1, [r4, #28]
	ldrb	r0, [r1, #14]
	cmp	r0, #1
	bne	.L_587c6
	strb	r0, [r1, #1]
	b	.L_587c6
	.align	2, 0
.L_587b4:
	.4byte	0x83093C8
	.align	2, 0
.L_587b8:
	.4byte	0x8309410
.L_587bc:
	ldr	r0, [r4, #28]
	mov	r1, #1
	strb	r1, [r0, #1]
	ldr	r0, [r4, #32]
	strb	r1, [r0, #1]
.L_587c6:
	ldr	r0, [r4, #36]	@ 0x24
	ldr	r2, [pc, #76]	@ (0x8058818)
	ldrb	r1, [r6, #0]
	lsl	r1, r1, #2
	add	r1, r1, r2
	ldr	r1, [r1, #0]
	mov	r2, #0
	bl	sub_08005BBC
	ldr	r0, [r4, #24]
	ldr	r2, [pc, #64]	@ (0x805881c)
	ldrb	r1, [r6, #0]
	lsl	r1, r1, #2
	add	r1, r1, r2
	ldr	r1, [r1, #0]
	bl	sub_08005814
	.align	2, 0
.L_587e8:
	.4byte	0x310A1C21
	.2byte	0x1C28
	bl	sub_0801C010
	ldr	r2, [r4, #24]
	mov	r3, #0
	ldr	r1, [pc, #40]	@ (0x8058820)
	ldrb	r0, [r7, #0]
	lsl	r0, r0, #3
	add	r0, r0, r1
	ldrb	r0, [r0, #6]
	cmp	r0, #0
	bne	.L_58806
	mov	r3, #1
.L_58806:
	.2byte	0x1C10
	.2byte	0x1C19
	bl	sub_0801B09C
.L_5880e:
	pop	{r3}
	mov	r8, r3
	pop	{r4, r5, r6, r7}
	pop	{r0}
	bx	r0
	.align	2, 0
.L_58818:
	.4byte	0x8309738
	.align	2, 0
.L_5881c:
	.4byte	0x83092C0
	.align	2, 0
.L_58820:
	.4byte	0x8304C48
	push	{r4, r5, lr}
	.2byte	0x1C05
	.2byte	0x1C2C
	add	r4, #124	@ 0x7c
	add	r0, #172	@ 0xac
	ldr	r1, [r4, #24]
	bl	sub_0801BF48
	.2byte	0x1C28
	add	r0, #180	@ 0xb4
	ldr	r1, [r4, #36]	@ 0x24
	bl	sub_0801BF48
	.2byte	0x1C28
	add	r0, #188	@ 0xbc
	ldr	r1, [r4, #28]
	bl	sub_0801BF48
	.2byte	0x1C28
	add	r0, #196	@ 0xc4
	.align	2, 0
.L_5884c:
	.4byte	0xF7C36A21
	.2byte	0xFB7B
	ldr	r0, [r4, #24]
	bl	sub_0801B064
	ldr	r0, [r4, #36]	@ 0x24
	bl	sub_0801B064
	ldr	r0, [r4, #28]
	bl	sub_0801B064
	ldr	r0, [r4, #32]
	bl	sub_0801B064
	pop	{r4, r5}
	pop	{r0}
	bx	r0
	push	{r4, r5, r6, lr}
	.2byte	0x1C06
	.2byte	0x1C35
	add	r5, #124	@ 0x7c
	mov	r1, #2
	bl	sub_0801AF20
	str	r0, [r5, #24]
	.2byte	0x1C30
	mov	r1, #2
	bl	sub_0801AF20
	str	r0, [r5, #36]	@ 0x24
	.2byte	0x1C30
	mov	r1, #1
	bl	sub_0801AF20
	str	r0, [r5, #28]
	.2byte	0x1C30
	mov	r1, #2
	bl	sub_0801AF20
	str	r0, [r5, #32]
	mov	r1, #150	@ 0x96
	strb	r1, [r0, #3]
	ldr	r1, [r5, #28]
	mov	r0, #151	@ 0x97
	strb	r0, [r1, #3]
	.align	2, 0
.L_588a8:
	.4byte	0x20986A69
	strb	r0, [r1, #3]
	ldr	r1, [r5, #24]
	mov	r0, #153	@ 0x99
	strb	r0, [r1, #3]
	.2byte	0x1C30
	add	r0, #172	@ 0xac
	ldr	r1, [r5, #24]
	bl	sub_0801BF58
	.2byte	0x1C30
	add	r0, #180	@ 0xb4
	ldr	r1, [r5, #36]	@ 0x24
	bl	sub_0801BF58
	.2byte	0x1C30
	add	r0, #188	@ 0xbc
	ldr	r1, [r5, #28]
	bl	sub_0801BF58
	.2byte	0x1C30
	add	r0, #196	@ 0xc4
	ldr	r1, [r5, #32]
	bl	sub_0801BF58
	mov	r0, #29
	bl	sub_08012810
	ldr	r2, [r5, #24]
	add	r2, #37	@ 0x25
	lsl	r0, r0, #4
	ldrb	r3, [r2, #0]
	mov	r4, #15
	.2byte	0x1C21
	and	r1, r3
	orr	r1, r0
	strb	r1, [r2, #0]
	mov	r0, #29
	bl	sub_08012810
	ldr	r2, [r5, #28]
	add	r2, #37	@ 0x25
	lsl	r0, r0, #4
	ldrb	r3, [r2, #0]
	.2byte	0x1C21
	and	r1, r3
	orr	r1, r0
	strb	r1, [r2, #0]
	mov	r0, #30
	bl	sub_08012810
	ldr	r2, [r5, #36]	@ 0x24
	add	r2, #37	@ 0x25
	lsl	r0, r0, #4
	ldrb	r3, [r2, #0]
	.2byte	0x1C21
	and	r1, r3
	orr	r1, r0
	strb	r1, [r2, #0]
	mov	r0, #30
	bl	sub_08012810
	ldr	r1, [r5, #32]
	add	r1, #37	@ 0x25
	lsl	r0, r0, #4
	ldrb	r2, [r1, #0]
	and	r4, r2
	orr	r4, r0
	strb	r4, [r1, #0]
	ldr	r0, [r5, #24]
	ldr	r2, [pc, #56]	@ (0x8058970)
	.2byte	0x1C34
	add	r4, #120	@ 0x78
	ldrb	r1, [r4, #0]
	lsl	r1, r1, #2
	add	r1, r1, r2
	ldr	r1, [r1, #0]
	.align	2, 0
.L_58944:
	.4byte	0xF8E8F7AD
	ldr	r0, [r5, #36]	@ 0x24
	ldr	r2, [pc, #40]	@ (0x8058974)
	ldrb	r1, [r4, #0]
	lsl	r1, r1, #2
	add	r1, r1, r2
	ldr	r1, [r1, #0]
	mov	r2, #0
	bl	sub_08005F64
	ldr	r0, [r6, #12]
	ldr	r1, [r5, #36]	@ 0x24
	mov	r2, #16
	mov	r3, #16
	bl	sub_08048AE8
	cmp	r0, #1
	bne	.L_58978
	ldr	r1, [r5, #36]	@ 0x24
	mov	r0, #0
	b	.L_5897c
	.align	2, 0
.L_58970:
	.4byte	0x83092C0
	.align	2, 0
.L_58974:
	.4byte	0x8309738
.L_58978:
	ldr	r1, [r5, #36]	@ 0x24
	mov	r0, #1
.L_5897c:
	strb	r0, [r1, #1]
	ldr	r0, [r6, #12]
	ldr	r1, [r5, #28]
	mov	r2, #16
	mov	r3, #16
	bl	sub_08048AE8
	cmp	r0, #1
	bne	.L_58994
	ldr	r1, [r5, #28]
	mov	r0, #0
	b	.L_58998
.L_58994:
	ldr	r1, [r5, #28]
	mov	r0, #1
.L_58998:
	strb	r0, [r1, #1]
	ldr	r0, [r5, #32]
	ldrb	r0, [r0, #1]
	cmp	r0, #0
	bne	.L_589b8
	ldr	r0, [r6, #12]
	ldr	r1, [r5, #28]
	mov	r2, #16
	mov	r3, #16
	bl	sub_08048AE8
	cmp	r0, #0
	bne	.L_589b8
	ldr	r1, [r5, #28]
	mov	r0, #1
	strb	r0, [r1, #1]
.L_589b8:
	.2byte	0x1C30
	add	r0, #118	@ 0x76
	ldrb	r0, [r0, #0]
	sub	r0, #3
	lsl	r0, r0, #24
	lsr	r0, r0, #24
	cmp	r0, #1
	bhi	.L_58a24
	.2byte	0x1C30
	add	r0, #84	@ 0x54
	ldrb	r0, [r0, #0]
	lsl	r0, r0, #24
	asr	r0, r0, #24
	cmp	r0, #2
	bne	.L_589f8
	ldr	r0, [r5, #28]
	ldr	r1, [pc, #20]	@ (0x80589f0)
	ldr	r1, [r1, #0]
	mov	r2, #0
	bl	sub_08005F64
	ldr	r0, [r5, #32]
	ldr	r1, [pc, #12]	@ (0x80589f4)
	ldr	r1, [r1, #0]
	mov	r2, #0
	bl	sub_08005F64
	b	.L_58a10
	.align	2, 0
.L_589f0:
	.4byte	0x83093C8
	.align	2, 0
.L_589f4:
	.4byte	0x8309410
.L_589f8:
	ldr	r0, [r5, #28]
	ldr	r1, [pc, #32]	@ (0x8058a1c)
	ldr	r1, [r1, #4]
	mov	r2, #0
	bl	sub_08005F64
	ldr	r0, [r5, #32]
	ldr	r1, [pc, #24]	@ (0x8058a20)
	ldr	r1, [r1, #4]
	mov	r2, #0
	bl	sub_08005F64
.L_58a10:
	ldr	r1, [r5, #28]
	ldrb	r0, [r1, #14]
	cmp	r0, #1
	bne	.L_58a2a
	b	.L_58a28
	lsl	r0, r0, #0
	.align	2, 0
.L_58a1c:
	.4byte	0x83093C8
	.align	2, 0
.L_58a20:
	.4byte	0x8309410
.L_58a24:
	ldr	r1, [r5, #28]
	mov	r0, #1
.L_58a28:
	strb	r0, [r1, #1]
.L_58a2a:
	ldr	r0, [r5, #32]
	mov	r1, #1
	strb	r1, [r0, #1]
	ldr	r1, [r5, #24]
	.2byte	0x1C30
	bl	sub_0801AEF0
	pop	{r4, r5, r6}
	pop	{r0}
	bx	r0
	lsl	r0, r0, #0
	push	{lr}
	.2byte	0x1C02
	.2byte	0x1C0B
	ldr	r0, [pc, #36]	@ (0x8058a6c)
	.2byte	0x1C11
	add	r1, #118	@ 0x76
	ldrb	r1, [r1, #0]
	lsl	r1, r1, #3
	add	r1, r1, r0
	ldrb	r0, [r1, #6]
	cmp	r0, #0
	beq	.L_58a70
	.2byte	0x1C10
	.2byte	0x1C19
	mov	r2, #0
	bl	sub_0801C128
	mov	r0, #75	@ 0x4b
	bl	sub_08029E54
	mov	r0, #1
	b	.L_58a72
	.align	2, 0
.L_58a6c:
	.4byte	0x8304C48
.L_58a70:
	mov	r0, #0
.L_58a72:
	pop	{r1}
	bx	r1
	lsl	r0, r0, #0
	push	{r4, r5, r6, r7, lr}
	mov	r7, r8
	push	{r7}
	.2byte	0x1C05
	mov	r7, #0
	mov	r0, #124	@ 0x7c
	add	r0, r0, r5
	mov	r8, r0
	ldr	r4, [r1, #0]
	lsl	r4, r4, #4
	lsr	r4, r4, #28
	ldr	r0, [r5, #12]
	bl	sub_080304C8
	.2byte	0x1C06
	.2byte	0x1C28
	bl	sub_080562A8
	.2byte	0x1C01
	cmp	r4, #1
	bne	.L_58aa4
	mov	r7, #1
.L_58aa4:
	cmp	r6, #1
	beq	.L_58ab6
	.2byte	0x1C28
	add	r0, #84	@ 0x54
	ldrb	r0, [r0, #0]
	lsl	r0, r0, #24
	asr	r0, r0, #24
	cmp	r0, r6
	beq	.L_58ab8
.L_58ab6:
	mov	r7, #1
.L_58ab8:
	.2byte	0x1C28
	add	r0, #118	@ 0x76
	ldrb	r0, [r0, #0]
	sub	r0, #9
	lsl	r0, r0, #24
	lsr	r0, r0, #24
	cmp	r0, #2
	bls	.L_58aca
	mov	r7, #1
.L_58aca:
	cmp	r7, #1
	beq	.L_58ad2
	cmp	r1, #0
	bne	.L_58af0
.L_58ad2:
	.2byte	0x1C28
	bl	sub_080561A4
	cmp	r0, #0
	beq	.L_58aec
	ldr	r0, [r5, #12]
	mov	r1, #0
	mov	r2, #5
	bl	sub_080323AC
	mov	r0, #23
	bl	sub_08029E54
.L_58aec:
	mov	r0, #0
	b	.L_58b1a
.L_58af0:
	.2byte	0x1C28
	add	r0, #86	@ 0x56
	mov	r1, #0
	ldrsh	r0, [r0, r1]
	cmp	r0, #0
	bgt	.L_58b0e
	ldr	r0, [r5, #12]
	mov	r1, #0
	mov	r2, #5
	bl	sub_080323AC
	mov	r0, #23
	bl	sub_08029E54
	b	.L_58b18
.L_58b0e:
	mov	r1, r8
	add	r1, #16
	.2byte	0x1C28
	bl	sub_08056294
.L_58b18:
	mov	r0, #1
.L_58b1a:
	pop	{r3}
	mov	r8, r3
	pop	{r4, r5, r6, r7}
	pop	{r1}
	bx	r1
	push	{lr}
	bl	sub_08058B84
	pop	{r1}
	bx	r1
	lsl	r0, r0, #0
	mov	r0, #0
	bx	lr
.size sub_08057A6C, .-sub_08057A6C
