.syntax divided
.align 2, 0
.global sub_080995C4
.thumb
.type sub_080995C4, %function
.thumb_func
sub_080995C4:
	lsl	r0, r0, #16
	lsr	r0, r0, #16
	ldr	r2, [pc, #12]	@ (0x80995d8)
	lsl	r1, r0, #2
	add	r1, r1, r0
	lsl	r1, r1, #2
	add	r1, r1, r2
	ldr	r0, [r1, #4]
	bx	lr
	lsl	r0, r0, #0
	.align	2, 0
.L_995d8:
	.4byte	0x83E75CC
	push	{r4, r5, r6, r7, lr}
	mov	r7, r9
	mov	r6, r8
	push	{r6, r7}
	sub	sp, #8
	.2byte	0x1C06
	.2byte	0x1C37
	add	r7, #124	@ 0x7c
	ldrh	r0, [r1, #0]
	lsr	r2, r0, #8
	.2byte	0x1C33
	add	r3, #84	@ 0x54
	mov	r4, #0
	strb	r2, [r3, #0]
	lsl	r0, r2, #24
	asr	r0, r0, #24
	cmp	r0, #3
	ble	.L_9960c
	.2byte	0x1F10
	strb	r0, [r3, #0]
	mov	r0, #1
	strh	r0, [r7, #18]
	strh	r4, [r7, #20]
	b	.L_9960e
.L_9960c:
	strh	r4, [r7, #18]
.L_9960e:
	ldrb	r0, [r1, #0]
	strh	r0, [r7, #16]
	cmp	r0, #0
	bne	.L_9961a
	mov	r0, #96	@ 0x60
	strh	r0, [r7, #16]
.L_9961a:
	.2byte	0x1C30
	mov	r1, #2
	bl	sub_0801AF20
	str	r0, [r7, #0]
	cmp	r0, #0
	bne	.L_9962a
	b	.L_99784
.L_9962a:
	.2byte	0x1C30
	add	r0, #84	@ 0x54
	ldrb	r0, [r0, #0]
	lsl	r0, r0, #24
	asr	r0, r0, #24
	mov	r9, r0
	ldr	r1, [pc, #312]	@ (0x8099770)
	lsl	r0, r0, #1
	add	r0, r9
	lsl	r0, r0, #2
	add	r0, r0, r1
	mov	r8, r0
	ldrb	r0, [r0, #0]
	lsl	r0, r0, #24
	asr	r0, r0, #24
	ldrh	r1, [r6, #36]	@ 0x24
	add	r0, r0, r1
	strh	r0, [r6, #36]	@ 0x24
	mov	r3, r8
	mov	r2, #1
	ldrsb	r2, [r3, r2]
	ldrh	r1, [r6, #38]	@ 0x26
	add	r2, r2, r1
	strh	r2, [r6, #38]	@ 0x26
	ldr	r1, [r6, #36]	@ 0x24
	str	r1, [r6, #32]
	str	r1, [r6, #40]	@ 0x28
	mov	r1, #2
	ldrsb	r1, [r3, r1]
	add	r0, r0, r1
	lsl	r0, r0, #16
	lsr	r0, r0, #16
	ldr	r3, [pc, #264]	@ (0x8099774)
	ldr	r1, [sp, #0]
	and	r1, r3
	orr	r1, r0
	str	r1, [sp, #0]
	mov	r3, r8
	mov	r0, #3
	ldrsb	r0, [r3, r0]
	add	r2, r2, r0
	lsl	r2, r2, #16
	ldr	r0, [pc, #248]	@ (0x8099778)
	and	r0, r1
	orr	r0, r2
	str	r0, [sp, #0]
	mov	r1, sp
	ldrh	r1, [r1, #0]
	strh	r1, [r7, #12]
	asr	r0, r0, #16
	strh	r0, [r7, #14]
	.2byte	0x1C30
	add	r0, #52	@ 0x34
	ldrb	r4, [r3, #4]
	ldrb	r5, [r3, #5]
	mov	r1, sp
	.2byte	0x1C22
	.2byte	0x1C2B
	bl	sub_08012C08
	.2byte	0x1C30
	add	r0, #60	@ 0x3c
	mov	r1, sp
	.2byte	0x1C22
	.2byte	0x1C2B
	bl	sub_08012C08
	.2byte	0x1C30
	add	r0, #44	@ 0x2c
	.2byte	0x1C31
	add	r1, #36	@ 0x24
	mov	r2, #8
	mov	r3, #6
	bl	sub_08012C08
	ldr	r2, [r7, #0]
	mov	r0, r8
	ldrb	r1, [r0, #6]
	add	r2, #33	@ 0x21
	mov	r0, #3
	and	r1, r0
	ldrb	r3, [r2, #0]
	mov	r0, #4
	neg	r0, r0
	and	r0, r3
	orr	r0, r1
	strb	r0, [r2, #0]
	ldr	r0, [r7, #0]
	add	r0, #33	@ 0x21
	ldrb	r0, [r0, #0]
	lsl	r0, r0, #30
	cmp	r0, #0
	beq	.L_9973e
	mov	r2, r9
	lsl	r1, r2, #24
	lsr	r1, r1, #24
	add	r2, sp, #4
	mov	r0, #182	@ 0xb6
	bl	sub_080A0AB8
	ldr	r3, [r7, #0]
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
	ldr	r0, [sp, #4]
	cmp	r0, #0
	beq	.L_9973e
	ldr	r0, [r7, #0]
	add	r0, #35	@ 0x23
	ldrb	r0, [r0, #0]
	lsl	r0, r0, #26
	lsr	r0, r0, #27
	mov	r1, #0
	mov	r2, #0
	bl	sub_08006130
	ldr	r0, [r7, #0]
	add	r0, #35	@ 0x23
	ldrb	r0, [r0, #0]
	lsl	r0, r0, #26
	lsr	r0, r0, #27
	ldr	r2, [pc, #76]	@ (0x809977c)
	mov	r3, r8
	ldrb	r1, [r3, #7]
	lsl	r1, r1, #2
	add	r1, r1, r2
	ldr	r1, [r1, #0]
	bl	sub_08006310
.L_9973e:
	ldr	r0, [r7, #0]
	ldr	r2, [pc, #60]	@ (0x8099780)
	.2byte	0x1C34
	add	r4, #120	@ 0x78
	ldrb	r1, [r4, #0]
	lsl	r1, r1, #2
	add	r1, r1, r2
	ldr	r1, [r1, #0]
	bl	sub_08005B18
	ldr	r0, [r7, #0]
	mov	r1, #0
	mov	r2, #0
	bl	sub_080057F0
	mov	r0, #0
	strb	r0, [r4, #0]
	ldr	r1, [r7, #0]
	mov	r0, #117	@ 0x75
	strb	r0, [r1, #3]
	.2byte	0x1C30
	mov	r1, #0
	bl	sub_08099CBC
	b	.L_9978a
	.align	2, 0
.L_99770:
	.4byte	0x83E78E0
	.align	2, 0
.L_99774:
	.4byte	0xFFFF0000
	.align	2, 0
.L_99778:
	.4byte	0xFFFF
	.align	2, 0
.L_9977c:
	.4byte	0x83E8600
	.align	2, 0
.L_99780:
	.4byte	0x83E85B8
.L_99784:
	.2byte	0x1C30
	bl	sub_0801B1C4
.L_9978a:
	add	sp, #8
	pop	{r3, r4}
	mov	r8, r3
	mov	r9, r4
	pop	{r4, r5, r6, r7}
	pop	{r0}
	bx	r0
	push	{r4, lr}
	.2byte	0x1C04
	.2byte	0x1C23
	add	r3, #118	@ 0x76
	ldrb	r0, [r3, #0]
	cmp	r0, #10
	bhi	.L_997e0
	.2byte	0x1C21
	add	r1, #124	@ 0x7c
	ldr	r2, [pc, #44]	@ (0x80997d8)
	lsl	r0, r0, #2
	add	r0, r0, r2
	ldr	r2, [r0, #0]
	.2byte	0x1C20
	bl	sub_080F8FBC
	ldr	r0, [r4, #124]	@ 0x7c
	ldr	r2, [pc, #32]	@ (0x80997dc)
	.2byte	0x1C21
	add	r1, #120	@ 0x78
	ldrb	r1, [r1, #0]
	lsl	r1, r1, #2
	add	r1, r1, r2
	ldr	r1, [r1, #0]
	bl	sub_08005814
	ldr	r1, [r4, #124]	@ 0x7c
	.2byte	0x1C20
	bl	sub_0801AEF0
	b	.L_997e6
	lsl	r0, r0, #0
	.align	2, 0
.L_997d8:
	.4byte	0x83E7924
	.align	2, 0
.L_997dc:
	.4byte	0x83E85B8
.L_997e0:
	.2byte	0x1C20
	bl	sub_0801B1C4
.L_997e6:
	pop	{r4}
	pop	{r0}
	bx	r0
	push	{r4, lr}
	.2byte	0x1C04
	ldr	r0, [r4, #124]	@ 0x7c
	cmp	r0, #0
	beq	.L_997fa
	bl	sub_0801B064
.L_997fa:
	.2byte	0x1C20
	bl	sub_080561A4
	pop	{r4}
	pop	{r0}
	bx	r0
	lsl	r0, r0, #0
	mov	r0, #0
	bx	lr
	push	{r4, r5, lr}
	.2byte	0x1C04
	bl	sub_0801B5D0
	.2byte	0x1C05
	cmp	r5, #1
	bne	.L_99824
	.2byte	0x1C20
	mov	r1, #7
	bl	sub_08099CBC
	b	.L_99830
.L_99824:
	cmp	r5, #2
	bne	.L_99830
	.2byte	0x1C20
	mov	r1, #9
	bl	sub_08099CBC
.L_99830:
	.2byte	0x1C28
	pop	{r4, r5}
	pop	{r1}
	bx	r1
	push	{r4, lr}
	.2byte	0x1C04
	ldr	r0, [r4, #12]
	bl	sub_0800C1F4
	cmp	r0, #2
	beq	.L_99858
	.2byte	0x1C21
	add	r1, #60	@ 0x3c
	.2byte	0x1C20
	bl	sub_08056294
	cmp	r0, #0
	beq	.L_99858
	mov	r0, #1
	b	.L_9985a
.L_99858:
	mov	r0, #0
.L_9985a:
	pop	{r4}
	pop	{r1}
	bx	r1
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
	push	{r4, r5, r6, r7, lr}
	sub	sp, #4
	.2byte	0x1C06
	.2byte	0x1C37
	add	r7, #124	@ 0x7c
	add	r0, #84	@ 0x54
	mov	r4, #0
	ldrsb	r4, [r0, r4]
	.2byte	0x1C30
	mov	r1, #2
	bl	sub_0801AF20
	.2byte	0x1C01
	str	r1, [r6, #124]	@ 0x7c
	.2byte	0x1C30
	add	r0, #128	@ 0x80
	bl	sub_0801BF58
	ldr	r3, [r6, #124]	@ 0x7c
	ldr	r1, [pc, #192]	@ (0x8099960)
	lsl	r0, r4, #1
	add	r0, r0, r4
	lsl	r0, r0, #2
	add	r5, r0, r1
	ldrb	r1, [r5, #6]
	add	r3, #33	@ 0x21
	mov	r0, #3
	and	r1, r0
	ldrb	r2, [r3, #0]
	mov	r0, #4
	neg	r0, r0
	and	r0, r2
	orr	r0, r1
	strb	r0, [r3, #0]
	ldr	r0, [r6, #124]	@ 0x7c
	add	r0, #33	@ 0x21
	ldrb	r0, [r0, #0]
	lsl	r0, r0, #30
	cmp	r0, #0
	beq	.L_9991e
	lsl	r1, r4, #24
	lsr	r1, r1, #24
	mov	r0, #182	@ 0xb6
	mov	r2, sp
	bl	sub_080A0AB8
	ldr	r3, [r6, #124]	@ 0x7c
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
	ldr	r0, [sp, #0]
	cmp	r0, #0
	beq	.L_9991e
	ldr	r0, [r6, #124]	@ 0x7c
	add	r0, #35	@ 0x23
	ldrb	r0, [r0, #0]
	lsl	r0, r0, #26
	lsr	r0, r0, #27
	mov	r1, #0
	mov	r2, #0
	bl	sub_08006130
	ldr	r0, [r6, #124]	@ 0x7c
	add	r0, #35	@ 0x23
	ldrb	r0, [r0, #0]
	lsl	r0, r0, #26
	lsr	r0, r0, #27
	ldr	r2, [pc, #80]	@ (0x8099964)
	ldrb	r1, [r5, #7]
	lsl	r1, r1, #2
	add	r1, r1, r2
	ldr	r1, [r1, #0]
	bl	sub_08006310
.L_9991e:
	ldr	r0, [r7, #0]
	mov	r1, #0
	mov	r2, #0
	bl	sub_080057F0
	ldr	r0, [r7, #0]
	ldr	r5, [pc, #60]	@ (0x8099968)
	.2byte	0x1C34
	add	r4, #120	@ 0x78
	ldrb	r1, [r4, #0]
	lsl	r1, r1, #2
	add	r1, r1, r5
	ldr	r1, [r1, #0]
	bl	sub_08005B18
	ldr	r1, [r7, #0]
	mov	r0, #117	@ 0x75
	strb	r0, [r1, #3]
	ldr	r0, [r7, #0]
	ldrb	r1, [r4, #0]
	lsl	r1, r1, #2
	add	r1, r1, r5
	ldr	r1, [r1, #0]
	bl	sub_08005B18
	ldr	r1, [r7, #0]
	.2byte	0x1C30
	bl	sub_0801AEF0
	add	sp, #4
	pop	{r4, r5, r6, r7}
	pop	{r0}
	bx	r0
	.align	2, 0
.L_99960:
	.4byte	0x83E78E0
	.align	2, 0
.L_99964:
	.4byte	0x83E8600
	.align	2, 0
.L_99968:
	.4byte	0x83E85B8
	push	{r4, r5, lr}
	.2byte	0x1C04
	.2byte	0x1C0D
	.2byte	0x1C21
	add	r1, #115	@ 0x73
	ldrb	r0, [r1, #0]
	add	r0, #1
	strb	r0, [r1, #0]
	lsl	r0, r0, #24
	lsr	r0, r0, #24
	cmp	r0, #1
	bls	.L_999da
	mov	r0, #0
	strb	r0, [r1, #0]
	.2byte	0x1C20
	.2byte	0x1C29
	bl	sub_08099CCC
	cmp	r0, #0
	beq	.L_999da
	.2byte	0x1C20
	.2byte	0x1C29
	bl	sub_08099D7C
	lsl	r0, r0, #24
	lsr	r0, r0, #24
	.2byte	0x1C02
	lsl	r0, r2, #24
	asr	r1, r0, #24
	mov	r0, #1
	neg	r0, r0
	cmp	r1, r0
	bne	.L_999b8
	.2byte	0x1C20
	mov	r1, #0
	bl	sub_08099CBC
	b	.L_999da
.L_999b8:
	.2byte	0x1C20
	add	r0, #120	@ 0x78
	ldrb	r0, [r0, #0]
	cmp	r1, r0
	bne	.L_999cc
	.2byte	0x1C20
	mov	r1, #2
	bl	sub_08099CBC
	b	.L_999da
.L_999cc:
	.2byte	0x1C20
	add	r0, #121	@ 0x79
	strb	r2, [r0, #0]
	.2byte	0x1C20
	mov	r1, #1
	bl	sub_08099CBC
.L_999da:
	pop	{r4, r5}
	pop	{r0}
	bx	r0
	push	{r4, r5, r6, r7, lr}
	.2byte	0x1C04
	.2byte	0x1C0F
	.2byte	0x1C25
	add	r5, #120	@ 0x78
	.2byte	0x1C26
	add	r6, #121	@ 0x79
	ldrb	r0, [r5, #0]
	ldrb	r1, [r6, #0]
	cmp	r0, r1
	beq	.L_99a08
	.2byte	0x1C20
	.2byte	0x1C39
	bl	sub_08099D7C
	lsl	r0, r0, #24
	asr	r0, r0, #24
	ldrb	r1, [r5, #0]
	cmp	r0, r1
	bne	.L_99a12
.L_99a08:
	.2byte	0x1C20
	mov	r1, #2
	bl	sub_08099CBC
	b	.L_99a5a
.L_99a12:
	.2byte	0x1C21
	add	r1, #115	@ 0x73
	ldrb	r0, [r1, #0]
	add	r0, #1
	strb	r0, [r1, #0]
	lsl	r0, r0, #24
	lsr	r0, r0, #24
	cmp	r0, #5
	bls	.L_99a5a
	mov	r0, #0
	strb	r0, [r1, #0]
	ldrb	r0, [r5, #0]
	ldrb	r6, [r6, #0]
	cmp	r0, r6
	bls	.L_99a34
	sub	r0, #1
	b	.L_99a36
.L_99a34:
	add	r0, #1
.L_99a36:
	strb	r0, [r5, #0]
	ldr	r0, [r7, #0]
	mov	r1, #0
	mov	r2, #0
	bl	sub_080057F0
	.2byte	0x1C20
	add	r0, #120	@ 0x78
	.2byte	0x1C21
	add	r1, #121	@ 0x79
	ldrb	r0, [r0, #0]
	ldrb	r1, [r1, #0]
	cmp	r0, r1
	bne	.L_99a5a
	.2byte	0x1C20
	mov	r1, #2
	bl	sub_08099CBC
.L_99a5a:
	pop	{r4, r5, r6, r7}
	pop	{r0}
	bx	r0
	push	{r4, lr}
	.2byte	0x1C04
	bl	sub_08099E34
	cmp	r0, #1
	beq	.L_99a8a
	.2byte	0x1C21
	add	r1, #115	@ 0x73
	ldrb	r0, [r1, #0]
	add	r0, #1
	strb	r0, [r1, #0]
	lsl	r0, r0, #24
	lsr	r0, r0, #24
	cmp	r0, #60	@ 0x3c
	bls	.L_99a9c
	bl	sub_080051DC
	mov	r1, #1
	and	r1, r0
	cmp	r1, #0
	beq	.L_99a94
.L_99a8a:
	.2byte	0x1C20
	mov	r1, #3
	bl	sub_08099CBC
	b	.L_99a9c
.L_99a94:
	.2byte	0x1C20
	mov	r1, #0
	bl	sub_08099CBC
.L_99a9c:
	pop	{r4}
	pop	{r0}
	bx	r0
	lsl	r0, r0, #0
	push	{r4, r5, r6, lr}
	sub	sp, #4
	.2byte	0x1C06
	.2byte	0x1C0D
	ldrh	r0, [r5, #18]
	cmp	r0, #0
	bne	.L_99b00
	ldrh	r2, [r5, #16]
	lsl	r2, r2, #8
	ldr	r4, [pc, #68]	@ (0x8099afc)
	.2byte	0x1C33
	add	r3, #120	@ 0x78
	.2byte	0x1C30
	add	r0, #84	@ 0x54
	mov	r1, #0
	ldrsb	r1, [r0, r1]
	lsl	r0, r1, #2
	add	r0, r0, r1
	ldrb	r3, [r3, #0]
	add	r0, r0, r3
	add	r0, r0, r4
	ldrb	r4, [r0, #0]
	orr	r4, r2
	lsl	r4, r4, #16
	lsr	r4, r4, #16
	mov	r0, #44	@ 0x2c
	bl	sub_08029E54
	mov	r0, #12
	ldrsh	r3, [r5, r0]
	mov	r1, #14
	ldrsh	r0, [r5, r1]
	str	r0, [sp, #0]
	.2byte	0x1C30
	mov	r1, #183	@ 0xb7
	.2byte	0x1C22
	bl	sub_0801B2C4
	.2byte	0x1C30
	mov	r1, #4
	bl	sub_08099CBC
	b	.L_99b88
	lsl	r0, r0, #0
	.align	2, 0
.L_99afc:
	.4byte	0x83E7910
.L_99b00:
	ldr	r3, [pc, #76]	@ (0x8099b50)
	.2byte	0x1C32
	add	r2, #120	@ 0x78
	.2byte	0x1C30
	add	r0, #84	@ 0x54
	mov	r1, #0
	ldrsb	r1, [r0, r1]
	lsl	r0, r1, #2
	add	r0, r0, r1
	ldrb	r2, [r2, #0]
	add	r0, r0, r2
	add	r0, r0, r3
	ldrb	r4, [r0, #0]
	mov	r0, #12
	ldrsh	r3, [r5, r0]
	mov	r1, #14
	ldrsh	r0, [r5, r1]
	str	r0, [sp, #0]
	.2byte	0x1C30
	mov	r1, #94	@ 0x5e
	mov	r2, #1
	bl	sub_0801B2C4
	add	r0, #84	@ 0x54
	strb	r4, [r0, #0]
	ldr	r0, [pc, #32]	@ (0x8099b54)
	bl	sub_08029E54
	ldrh	r0, [r5, #20]
	.2byte	0x1C41
	strh	r1, [r5, #20]
	lsl	r0, r0, #16
	lsr	r0, r0, #16
	cmp	r0, #1
	beq	.L_99b6e
	cmp	r0, #1
	bgt	.L_99b58
	cmp	r0, #0
	beq	.L_99b5e
	b	.L_99b88
	.align	2, 0
.L_99b50:
	.4byte	0x83E7910
	.align	2, 0
.L_99b54:
	.4byte	0x127
.L_99b58:
	cmp	r0, #2
	beq	.L_99b7c
	b	.L_99b88
.L_99b5e:
	bl	sub_080051DC
	mov	r1, #1
	and	r1, r0
	cmp	r1, #0
	bne	.L_99b6e
	mov	r0, #30
	b	.L_99b70
.L_99b6e:
	mov	r0, #6
.L_99b70:
	strh	r0, [r5, #22]
	.2byte	0x1C30
	mov	r1, #6
	bl	sub_08099CBC
	b	.L_99b88
.L_99b7c:
	mov	r0, #0
	strh	r0, [r5, #20]
	.2byte	0x1C30
	mov	r1, #4
	bl	sub_08099CBC
.L_99b88:
	add	sp, #4
	pop	{r4, r5, r6}
	pop	{r0}
	bx	r0
	push	{lr}
	.2byte	0x1C02
	.2byte	0x1C11
	add	r1, #115	@ 0x73
	ldrb	r0, [r1, #0]
	add	r0, #1
	strb	r0, [r1, #0]
	lsl	r0, r0, #24
	lsr	r0, r0, #24
	cmp	r0, #60	@ 0x3c
	bls	.L_99bae
	.2byte	0x1C10
	mov	r1, #0
	bl	sub_08099CBC
.L_99bae:
	pop	{r0}
	bx	r0
	lsl	r0, r0, #0
	push	{lr}
	.2byte	0x1C02
	.2byte	0x1C11
	add	r1, #115	@ 0x73
	ldrb	r0, [r1, #0]
	add	r0, #1
	strb	r0, [r1, #0]
	lsl	r0, r0, #24
	lsr	r0, r0, #24
	cmp	r0, #5
	bls	.L_99bd2
	.2byte	0x1C10
	mov	r1, #0
	bl	sub_08099CBC
.L_99bd2:
	pop	{r0}
	bx	r0
	lsl	r0, r0, #0
	push	{r4, lr}
	.2byte	0x1C04
	.2byte	0x1C22
	add	r2, #115	@ 0x73
	ldrb	r0, [r2, #0]
	.2byte	0x1C43
	strb	r3, [r2, #0]
	ldrh	r0, [r1, #20]
	cmp	r0, #1
	bne	.L_99bfe
	ldrb	r0, [r2, #0]
	ldrh	r1, [r1, #22]
	cmp	r0, r1
	bcc	.L_99c0e
	.2byte	0x1C20
	mov	r1, #3
	bl	sub_08099CBC
	b	.L_99c0e
.L_99bfe:
	lsl	r0, r3, #24
	lsr	r0, r0, #24
	cmp	r0, #6
	bls	.L_99c0e
	.2byte	0x1C20
	mov	r1, #0
	bl	sub_08099CBC
.L_99c0e:
	pop	{r4}
	pop	{r0}
	bx	r0
	push	{r4, lr}
	.2byte	0x1C04
	mov	r0, #61	@ 0x3d
	bl	sub_08029E54
	.2byte	0x1C20
	mov	r1, #8
	bl	sub_08099CBC
	pop	{r4}
	pop	{r0}
	bx	r0
	push	{r4, r5, lr}
	.2byte	0x1C04
	.2byte	0x1C0D
	.2byte	0x1C21
	add	r1, #115	@ 0x73
	ldrb	r0, [r1, #0]
	add	r0, #1
	strb	r0, [r1, #0]
	mov	r1, #1
	and	r0, r1
	ldr	r1, [pc, #20]	@ (0x8099c58)
	cmp	r0, #0
	beq	.L_99c48
	mov	r1, #1
.L_99c48:
	.2byte	0x1C20
	add	r0, #84	@ 0x54
	ldrb	r0, [r0, #0]
	cmp	r0, #1
	bhi	.L_99c5c
	ldr	r0, [r5, #0]
	strh	r1, [r0, #24]
	b	.L_99c60
	.align	2, 0
.L_99c58:
	.4byte	0xFFFF
.L_99c5c:
	ldr	r0, [r5, #0]
	strh	r1, [r0, #26]
.L_99c60:
	.2byte	0x1C20
	add	r0, #115	@ 0x73
	ldrb	r0, [r0, #0]
	cmp	r0, #29
	bhi	.L_99c74
	ldr	r0, [r4, #12]
	bl	sub_080175A8
	cmp	r0, #2
	bne	.L_99c86
.L_99c74:
	.2byte	0x1C20
	mov	r1, #5
	bl	sub_08099CBC
	ldr	r0, [r5, #0]
	mov	r1, #0
	strh	r1, [r0, #24]
	ldr	r0, [r5, #0]
	strh	r1, [r0, #26]
.L_99c86:
	pop	{r4, r5}
	pop	{r0}
	bx	r0
	push	{r4, lr}
	.2byte	0x1C04
	ldrb	r0, [r4, #20]
	bl	sub_0801B0B4
	.2byte	0x1C20
	mov	r1, #10
	bl	sub_08099CBC
	pop	{r4}
	pop	{r0}
	bx	r0
	push	{r4, lr}
	.2byte	0x1C04
	bl	sub_0801BE28
	.2byte	0x1C20
	mov	r1, #11
	bl	sub_08099CBC
	pop	{r4}
	pop	{r0}
	bx	r0
	lsl	r0, r0, #0
.size sub_080995C4, .-sub_080995C4
