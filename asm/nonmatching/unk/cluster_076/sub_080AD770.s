.syntax divided
.align 2, 0
.global sub_080AD770
.thumb
.type sub_080AD770, %function
.thumb_func
sub_080AD770:
	push	{r4, r5, lr}
	mov	r3, #4
	ldrsh	r5, [r2, r3]
	mov	r4, #6
	ldrsh	r3, [r2, r4]
	sub	r3, r3, r5
	lsr	r4, r3, #31
	add	r3, r3, r4
	asr	r3, r3, #1
	add	r5, r5, r3
	str	r5, [r0, #0]
	mov	r0, #0
	ldrsh	r3, [r2, r0]
	mov	r4, #2
	ldrsh	r0, [r2, r4]
	sub	r0, r0, r3
	lsr	r2, r0, #31
	add	r0, r0, r2
	asr	r0, r0, #1
	add	r3, r3, r0
	str	r3, [r1, #0]
	pop	{r4, r5}
	pop	{r0}
	bx	r0
	push	{r4, r5, r6, r7, lr}
	sub	sp, #8
	.2byte	0x1C05
	ldr	r0, [r5, #36]	@ 0x24
	str	r0, [r5, #40]	@ 0x28
	.2byte	0x1C2F
	add	r7, #118	@ 0x76
	ldrb	r0, [r7, #0]
	cmp	r0, #8
	bhi	.L_ad8a8
	.2byte	0x1C2E
	add	r6, #124	@ 0x7c
	ldr	r0, [r5, #12]
	.2byte	0x1C2C
	add	r4, #140	@ 0x8c
	.2byte	0x1C21
	bl	sub_0802E57C
	ldrb	r0, [r7, #0]
	.2byte	0x1C37
	cmp	r0, #4
	beq	.L_ad84a
	.2byte	0x1C28
	add	r0, #60	@ 0x3c
	.2byte	0x1C21
	bl	sub_08012D78
	cmp	r0, #0
	beq	.L_ad844
	.2byte	0x1C29
	add	r1, #207	@ 0xcf
	ldrb	r0, [r1, #0]
	add	r0, #1
	strb	r0, [r1, #0]
	lsl	r0, r0, #24
	lsr	r0, r0, #24
	cmp	r0, #15
	bls	.L_ad84a
	add	r1, sp, #4
	mov	r0, sp
	.2byte	0x1C22
	bl	sub_080AD770
	mov	r0, #36	@ 0x24
	ldrsh	r1, [r5, r0]
	ldr	r0, [sp, #0]
	sub	r2, r1, r0
	mov	r0, #38	@ 0x26
	ldrsh	r1, [r5, r0]
	ldr	r0, [sp, #4]
	sub	r0, r1, r0
	.2byte	0x1C13
	cmp	r2, #0
	bge	.L_ad80e
	neg	r3, r2
.L_ad80e:
	.2byte	0x1C01
	cmp	r0, #0
	bge	.L_ad816
	neg	r1, r0
.L_ad816:
	cmp	r1, r3
	ble	.L_ad824
	lsr	r0, r0, #31
	.2byte	0x1C2A
	add	r2, #206	@ 0xce
	strb	r0, [r2, #0]
	b	.L_ad832
.L_ad824:
	mov	r1, #3
	cmp	r2, #0
	blt	.L_ad82c
	mov	r1, #2
.L_ad82c:
	.2byte	0x1C28
	add	r0, #206	@ 0xce
	strb	r1, [r0, #0]
.L_ad832:
	.2byte	0x1C28
	.2byte	0x1C39
	mov	r2, #3
	bl	sub_080AE788
	.2byte	0x1C31
	add	r1, #83	@ 0x53
	mov	r0, #0
	b	.L_ad848
.L_ad844:
	.2byte	0x1C29
	add	r1, #207	@ 0xcf
.L_ad848:
	strb	r0, [r1, #0]
.L_ad84a:
	ldr	r1, [pc, #84]	@ (0x80ad8a0)
	.2byte	0x1C28
	add	r0, #118	@ 0x76
	ldrb	r0, [r0, #0]
	lsl	r0, r0, #2
	add	r0, r0, r1
	ldr	r2, [r0, #0]
	.2byte	0x1C28
	.2byte	0x1C31
	bl	sub_080F8FBC
	ldr	r0, [r6, #0]
	ldr	r4, [pc, #64]	@ (0x80ad8a4)
	.2byte	0x1C29
	add	r1, #120	@ 0x78
	ldrb	r1, [r1, #0]
	lsl	r1, r1, #2
	add	r1, r1, r4
	ldr	r1, [r1, #0]
	bl	sub_08005814
	ldr	r0, [r6, #4]
	ldr	r1, [r4, #48]	@ 0x30
	bl	sub_08005814
	ldr	r1, [r6, #0]
	.2byte	0x1C28
	bl	sub_0801AEF0
	ldr	r1, [r6, #4]
	.2byte	0x1C28
	bl	sub_0801AEF0
	.2byte	0x1C30
	add	r0, #36	@ 0x24
	bl	sub_080AEEC0
	.2byte	0x1C31
	add	r1, #34	@ 0x22
	.2byte	0x1C28
	bl	sub_0801C010
	b	.L_ad8ae
	.align	2, 0
.L_ad8a0:
	.4byte	0x84145D0
	.align	2, 0
.L_ad8a4:
	.4byte	0x8416AC4
.L_ad8a8:
	.2byte	0x1C28
	bl	sub_0801B1C4
.L_ad8ae:
	add	sp, #8
	pop	{r4, r5, r6, r7}
	pop	{r0}
	bx	r0
	lsl	r0, r0, #0
	push	{r4, r5, lr}
	.2byte	0x1C04
	.2byte	0x1C25
	add	r5, #124	@ 0x7c
	ldr	r0, [r4, #124]	@ 0x7c
	cmp	r0, #0
	beq	.L_ad8ca
	bl	sub_0801B064
.L_ad8ca:
	ldr	r0, [r5, #4]
	cmp	r0, #0
	beq	.L_ad8d4
	bl	sub_0801B064
.L_ad8d4:
	.2byte	0x1C20
	add	r0, #160	@ 0xa0
	bl	sub_080AEDDC
	ldr	r0, [r5, #88]	@ 0x58
	cmp	r0, #0
	beq	.L_ad8e6
	bl	sub_0801B1C4
.L_ad8e6:
	.2byte	0x1C20
	add	r0, #204	@ 0xcc
	ldrb	r1, [r0, #0]
	mov	r0, #15
	and	r0, r1
	cmp	r0, #1
	bne	.L_ad8fa
	ldr	r1, [pc, #16]	@ (0x80ad908)
	mov	r0, #0
	str	r0, [r1, #0]
.L_ad8fa:
	.2byte	0x1C20
	bl	sub_080561A4
	pop	{r4, r5}
	pop	{r0}
	bx	r0
	lsl	r0, r0, #0
	.align	2, 0
.L_ad908:
	.4byte	0x203918C
	push	{r4, r5, lr}
	.2byte	0x1C05
	.2byte	0x1C2C
	add	r4, #124	@ 0x7c
	add	r0, #132	@ 0x84
	ldr	r1, [r5, #124]	@ 0x7c
	bl	sub_0801BF48
	ldr	r0, [r5, #124]	@ 0x7c
	bl	sub_0801B064
	ldr	r0, [r4, #4]
	bl	sub_0801B064
	.2byte	0x1C28
	add	r0, #160	@ 0xa0
	bl	sub_080AEE04
	pop	{r4, r5}
	pop	{r0}
	bx	r0
	lsl	r0, r0, #0
	push	{r4, r5, r6, lr}
	.2byte	0x1C05
	.2byte	0x1C2E
	add	r6, #124	@ 0x7c
	mov	r1, #2
	bl	sub_0801AF20
	str	r0, [r5, #124]	@ 0x7c
	.2byte	0x1C28
	mov	r1, #1
	bl	sub_0801AF20
	.2byte	0x1C01
	str	r1, [r6, #4]
	ldr	r0, [r5, #124]	@ 0x7c
	cmp	r0, #0
	beq	.L_ad9f0
	cmp	r1, #0
	beq	.L_ad9f0
	.2byte	0x1C29
	add	r1, #160	@ 0xa0
	.2byte	0x1C28
	bl	sub_080AEE2C
	cmp	r0, #0
	beq	.L_ad9f0
	.2byte	0x1C28
	add	r0, #204	@ 0xcc
	ldrb	r1, [r0, #0]
	mov	r0, #15
	and	r0, r1
	cmp	r0, #0
	beq	.L_ad982
	.2byte	0x1C30
	bl	sub_080AE8B8
	b	.L_ad996
.L_ad982:
	ldr	r1, [r5, #124]	@ 0x7c
	.2byte	0x1C2A
	add	r2, #208	@ 0xd0
	ldrb	r0, [r2, #0]
	add	r0, #2
	strb	r0, [r1, #3]
	ldr	r1, [r6, #4]
	ldrb	r0, [r2, #0]
	add	r0, #1
	strb	r0, [r1, #3]
.L_ad996:
	.2byte	0x1C30
	add	r0, #8
	ldr	r1, [r6, #0]
	bl	sub_0801BF58
	ldr	r0, [r6, #0]
	ldr	r4, [pc, #72]	@ (0x80ad9ec)
	.2byte	0x1C29
	add	r1, #120	@ 0x78
	ldrb	r1, [r1, #0]
	lsl	r1, r1, #2
	add	r1, r1, r4
	ldr	r1, [r1, #0]
	bl	sub_08005B18
	ldr	r0, [r6, #0]
	mov	r1, #0
	mov	r2, #0
	bl	sub_080057F0
	ldr	r0, [r6, #4]
	ldr	r1, [r4, #48]	@ 0x30
	bl	sub_08005B18
	ldr	r0, [r6, #4]
	mov	r1, #0
	mov	r2, #0
	bl	sub_080057F0
	ldr	r1, [r6, #0]
	.2byte	0x1C28
	bl	sub_0801AEF0
	ldr	r1, [r6, #4]
	.2byte	0x1C28
	bl	sub_0801AEF0
	.2byte	0x1C30
	add	r0, #36	@ 0x24
	bl	sub_080AEEC0
	b	.L_ad9f6
	lsl	r0, r0, #0
	.align	2, 0
.L_ad9ec:
	.4byte	0x8416AC4
.L_ad9f0:
	.2byte	0x1C28
	bl	sub_0801B1C4
.L_ad9f6:
	pop	{r4, r5, r6}
	pop	{r0}
	bx	r0
	push	{r4, r5, r6, lr}
	.2byte	0x1C06
	.2byte	0x1C0D
	.2byte	0x1C2C
	add	r4, #80	@ 0x50
	ldrb	r0, [r4, #0]
	mov	r3, #240	@ 0xf0
	and	r3, r0
	cmp	r3, #0
	bne	.L_ada54
	.2byte	0x1C32
	add	r2, #115	@ 0x73
	ldrb	r0, [r2, #0]
	add	r0, #1
	strb	r0, [r2, #0]
	add	r1, #33	@ 0x21
	lsl	r0, r0, #24
	lsr	r0, r0, #24
	ldrb	r1, [r1, #0]
	cmp	r0, r1
	bcc	.L_ada7e
	strb	r3, [r2, #0]
	.2byte	0x1C28
	add	r0, #36	@ 0x24
	ldr	r2, [pc, #32]	@ (0x80ada50)
	.2byte	0x1C31
	add	r1, #84	@ 0x54
	ldrb	r1, [r1, #0]
	lsl	r1, r1, #24
	asr	r1, r1, #24
	lsl	r1, r1, #2
	add	r1, r1, r2
	ldrb	r1, [r1, #0]
	lsr	r1, r1, #4
	bl	sub_080AEE64
	ldrb	r1, [r4, #0]
	mov	r0, #15
	and	r0, r1
	mov	r1, #16
	orr	r0, r1
	b	.L_ada7c
	.align	2, 0
.L_ada50:
	.4byte	0x84145BC
.L_ada54:
	.2byte	0x1C28
	add	r0, #36	@ 0x24
	bl	sub_080AEFBC
	cmp	r0, #0
	bne	.L_ada7e
	ldr	r1, [pc, #120]	@ (0x80adadc)
	.2byte	0x1C32
	add	r2, #84	@ 0x54
	mov	r0, #0
	ldrsb	r0, [r2, r0]
	lsl	r0, r0, #2
	add	r0, r0, r1
	ldrb	r0, [r0, #0]
	lsl	r0, r0, #28
	lsr	r0, r0, #28
	strb	r0, [r2, #0]
	ldrb	r1, [r4, #0]
	mov	r0, #15
	and	r0, r1
.L_ada7c:
	strb	r0, [r4, #0]
.L_ada7e:
	.2byte	0x1C30
	.2byte	0x1C29
	bl	sub_080ADAEC
	.2byte	0x1C28
	add	r0, #80	@ 0x50
	ldrb	r1, [r0, #0]
	mov	r0, #240	@ 0xf0
	and	r0, r1
	cmp	r0, #0
	bne	.L_adad4
	ldr	r0, [pc, #72]	@ (0x80adae0)
	ldr	r0, [r0, #0]
	cmp	r0, #0
	bne	.L_adad4
	.2byte	0x1C30
	add	r0, #84	@ 0x54
	mov	r1, #0
	ldrsb	r1, [r0, r1]
	.2byte	0x1C30
	bl	sub_080ADC00
	.2byte	0x1C04
	cmp	r4, #4
	beq	.L_adad4
	mov	r0, #72	@ 0x48
	bl	sub_08029E54
	.2byte	0x1C30
	.2byte	0x1C29
	.2byte	0x1C22
	bl	sub_080ADDF8
	.2byte	0x1C28
	add	r0, #36	@ 0x24
	.2byte	0x1C21
	bl	sub_080AEE64
	.2byte	0x1C30
	.2byte	0x1C29
	mov	r2, #1
	bl	sub_080AE788
.L_adad4:
	pop	{r4, r5, r6}
	pop	{r0}
	bx	r0
	lsl	r0, r0, #0
	.align	2, 0
.L_adadc:
	.4byte	0x84145BC
	.align	2, 0
.L_adae0:
	.4byte	0x203918C
.size sub_080AD770, .-sub_080AD770
