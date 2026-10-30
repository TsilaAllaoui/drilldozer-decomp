.syntax divided
.align 2, 0
.global sub_080854F4
.thumb
.type sub_080854F4, %function
.thumb_func
sub_080854F4:
	push	{lr}
	ldr	r0, [r1, #4]
	cmp	r0, #0
	beq	.L_85502
	.2byte	0x1D08
	bl	sub_0805007C
.L_85502:
	pop	{r0}
	bx	r0
	lsl	r0, r0, #0
	push	{r4, r5, lr}
	.2byte	0x1C04
	.2byte	0x1C25
	add	r5, #124	@ 0x7c
	mov	r0, #128	@ 0x80
	lsl	r0, r0, #1
	str	r0, [r5, #24]
	.2byte	0x1C20
	.2byte	0x1C29
	bl	sub_08085B30
	.2byte	0x1C20
	.2byte	0x1C29
	mov	r2, #0
	bl	sub_08085BE8
	.2byte	0x1C20
	.2byte	0x1C29
	bl	sub_08085E20
	pop	{r4, r5}
	pop	{r0}
	bx	r0
	lsl	r0, r0, #0
	push	{r4, r5, lr}
	.2byte	0x1C04
	.2byte	0x1C25
	add	r5, #124	@ 0x7c
	.2byte	0x1C21
	add	r1, #159	@ 0x9f
	ldrb	r0, [r1, #0]
	cmp	r0, #1
	bne	.L_85556
	mov	r0, #0
	strb	r0, [r1, #0]
	.2byte	0x1C20
	mov	r1, #4
	bl	sub_08085ED8
.L_85556:
	ldr	r0, [pc, #36]	@ (0x808557c)
	.2byte	0x1C21
	add	r1, #118	@ 0x76
	ldrb	r1, [r1, #0]
	lsl	r1, r1, #2
	add	r1, r1, r0
	ldr	r2, [r1, #0]
	.2byte	0x1C20
	.2byte	0x1C29
	bl	sub_080F8FBC
	.2byte	0x1C01
	cmp	r1, #7
	bne	.L_85580
	.2byte	0x1C20
	bl	sub_0801B1C4
	b	.L_8559c
	lsl	r0, r0, #0
	.align	2, 0
.L_8557c:
	.4byte	0x839EBB4
.L_85580:
	cmp	r1, #6
	beq	.L_8558a
	.2byte	0x1C20
	bl	sub_08085ED8
.L_8558a:
	.2byte	0x1C20
	.2byte	0x1C29
	mov	r2, #0
	bl	sub_08085BE8
	.2byte	0x1C20
	.2byte	0x1C29
	bl	sub_08085E20
.L_8559c:
	pop	{r4, r5}
	pop	{r0}
	bx	r0
	lsl	r0, r0, #0
	push	{lr}
	.2byte	0x1C01
	add	r1, #124	@ 0x7c
	bl	sub_08085BA0
	pop	{r0}
	bx	r0
	lsl	r0, r0, #0
	push	{r4, r5, lr}
	.2byte	0x1C04
	.2byte	0x1C25
	add	r5, #124	@ 0x7c
	add	r0, #184	@ 0xb8
	ldr	r1, [r5, #4]
	add	r1, #35	@ 0x23
	ldrb	r1, [r1, #0]
	lsl	r1, r1, #26
	lsr	r1, r1, #27
	bl	sub_0801BF68
	.2byte	0x1C20
	.2byte	0x1C29
	bl	sub_08085BA0
	pop	{r4, r5}
	pop	{r0}
	bx	r0
	lsl	r0, r0, #0
	push	{r4, r5, lr}
	.2byte	0x1C04
	.2byte	0x1C25
	add	r5, #124	@ 0x7c
	.2byte	0x1C29
	bl	sub_08085B30
	.2byte	0x1C20
	.2byte	0x1C29
	mov	r2, #1
	bl	sub_08085BE8
	.2byte	0x1C20
	.2byte	0x1C29
	bl	sub_08085E20
	add	r4, #184	@ 0xb8
	ldr	r0, [r5, #4]
	add	r0, #35	@ 0x23
	ldrb	r1, [r0, #0]
	lsl	r1, r1, #26
	lsr	r1, r1, #27
	.2byte	0x1C20
	bl	sub_0801BF7C
	pop	{r4, r5}
	pop	{r0}
	bx	r0
	push	{r4, lr}
	.2byte	0x1C03
	.2byte	0x1C19
	add	r1, #116	@ 0x74
	ldrb	r0, [r1, #0]
	cmp	r0, #0
	beq	.L_85628
	cmp	r0, #1
	beq	.L_8562c
	b	.L_8565a
.L_85628:
	mov	r0, #1
	strb	r0, [r1, #0]
.L_8562c:
	ldr	r0, [r3, #72]	@ 0x48
	mov	r1, #128	@ 0x80
	lsl	r1, r1, #9
	add	r0, r0, r1
	str	r0, [r3, #72]	@ 0x48
	.2byte	0x1C19
	add	r1, #74	@ 0x4a
	ldrh	r0, [r1, #0]
	strh	r0, [r3, #38]	@ 0x26
	mov	r4, #0
	ldrsh	r2, [r1, r4]
	ldr	r0, [r3, #16]
	mov	r4, #34	@ 0x22
	ldrsh	r1, [r0, r4]
	.2byte	0x1C18
	add	r0, #117	@ 0x75
	ldrb	r0, [r0, #0]
	add	r0, #104	@ 0x68
	sub	r1, r1, r0
	cmp	r2, r1
	blt	.L_8565a
	mov	r0, #1
	b	.L_8565c
.L_8565a:
	mov	r0, #6
.L_8565c:
	pop	{r4}
	pop	{r1}
	bx	r1
	lsl	r0, r0, #0
	push	{r4, r5, lr}
	.2byte	0x1C02
	.2byte	0x1C0D
	.2byte	0x1C14
	add	r4, #116	@ 0x74
	ldrb	r3, [r4, #0]
	cmp	r3, #0
	beq	.L_8567a
	cmp	r3, #1
	beq	.L_8569e
	b	.L_856c2
.L_8567a:
	ldr	r0, [r2, #72]	@ 0x48
	mov	r1, #128	@ 0x80
	lsl	r1, r1, #9
	add	r0, r0, r1
	str	r0, [r2, #72]	@ 0x48
	.2byte	0x1C11
	add	r1, #117	@ 0x75
	ldrb	r0, [r1, #0]
	add	r0, #1
	strb	r0, [r1, #0]
	lsl	r0, r0, #24
	lsr	r0, r0, #24
	cmp	r0, #5
	bls	.L_856c2
	strb	r3, [r1, #0]
	ldrb	r0, [r4, #0]
	add	r0, #1
	b	.L_856c0
.L_8569e:
	ldr	r0, [r2, #72]	@ 0x48
	ldr	r1, [pc, #60]	@ (0x80856e0)
	add	r0, r0, r1
	str	r0, [r2, #72]	@ 0x48
	.2byte	0x1C11
	add	r1, #117	@ 0x75
	ldrb	r0, [r1, #0]
	add	r0, #1
	strb	r0, [r1, #0]
	lsl	r0, r0, #24
	lsr	r0, r0, #24
	cmp	r0, #5
	bls	.L_856c2
	mov	r0, #0
	strb	r0, [r1, #0]
	ldrb	r0, [r4, #0]
	sub	r0, #1
.L_856c0:
	strb	r0, [r4, #0]
.L_856c2:
	.2byte	0x1C10
	add	r0, #74	@ 0x4a
	ldrh	r0, [r0, #0]
	strh	r0, [r2, #38]	@ 0x26
	.2byte	0x1C10
	add	r0, #52	@ 0x34
	ldr	r1, [r2, #16]
	add	r1, #60	@ 0x3c
	bl	sub_08012D78
	cmp	r0, #1
	bne	.L_856e4
	mov	r0, #3
	b	.L_8570a
	lsl	r0, r0, #0
	.align	2, 0
.L_856e0:
	.4byte	0xFFFF0000
.L_856e4:
	.2byte	0x7FA8
	cmp	r0, #0
	bne	.L_85708
	ldrh	r0, [r5, #36]	@ 0x24
	ldr	r1, [pc, #20]	@ (0x8085704)
	cmp	r0, r1
	bhi	.L_85708
	add	r0, #1
	strh	r0, [r5, #36]	@ 0x24
	lsl	r0, r0, #16
	lsr	r0, r0, #16
	cmp	r0, r1
	bls	.L_85708
	mov	r0, #2
	b	.L_8570a
	lsl	r0, r0, #0
	.align	2, 0
.L_85704:
	.4byte	0x12B
.L_85708:
	mov	r0, #6
.L_8570a:
	pop	{r4, r5}
	pop	{r1}
	bx	r1
	push	{r4, r5, r6, r7, lr}
	mov	r7, r8
	push	{r7}
	sub	sp, #16
	.2byte	0x1C06
	.2byte	0x1C0F
	.2byte	0x1C35
	add	r5, #116	@ 0x74
	ldrb	r0, [r5, #0]
	cmp	r0, #1
	beq	.L_85740
	cmp	r0, #1
	bgt	.L_85730
	cmp	r0, #0
	beq	.L_8573a
	b	.L_85840
.L_85730:
	cmp	r0, #2
	beq	.L_8576c
	cmp	r0, #3
	beq	.L_85806
	b	.L_85840
.L_8573a:
	.2byte	0x1C39
	add	r1, #32
	b	.L_85834
.L_85740:
	mov	r0, #1
	neg	r0, r0
	mov	r1, #31
	str	r1, [sp, #0]
	mov	r1, #4
	mov	r2, #5
	mov	r3, #0
	bl	sub_08019084
	mov	r0, #3
	mov	r1, #0
	mov	r2, #12
	mov	r3, #0
	bl	sub_08010A64
	.2byte	0x1C31
	add	r1, #115	@ 0x73
	mov	r0, #0
	strb	r0, [r1, #0]
	ldrb	r0, [r5, #0]
	add	r0, #1
	strb	r0, [r5, #0]
.L_8576c:
	.2byte	0x1C34
	add	r4, #115	@ 0x73
	ldrb	r0, [r4, #0]
	mov	r1, #3
	bl	sub_080F8708
	.2byte	0x1C07
	mov	r8, r4
	cmp	r7, #0
	bne	.L_857fc
	ldr	r0, [r6, #12]
	add	r4, sp, #4
	.2byte	0x1C21
	bl	sub_0800E014
	mov	r0, #145	@ 0x91
	lsl	r0, r0, #1
	bl	sub_08029E54
	ldr	r3, [pc, #92]	@ (0x80857f0)
	.2byte	0x1C35
	add	r5, #117	@ 0x75
	ldrb	r0, [r5, #0]
	lsl	r0, r0, #2
	add	r0, r0, r3
	ldrh	r0, [r0, #0]
	ldrh	r4, [r4, #4]
	add	r0, r0, r4
	lsl	r0, r0, #16
	lsr	r0, r0, #16
	ldr	r2, [pc, #72]	@ (0x80857f4)
	ldr	r1, [sp, #12]
	and	r1, r2
	orr	r1, r0
	str	r1, [sp, #12]
	ldrb	r0, [r5, #0]
	lsl	r0, r0, #2
	add	r0, r0, r3
	add	r2, sp, #4
	ldrh	r0, [r0, #2]
	ldrh	r2, [r2, #0]
	add	r0, r0, r2
	lsl	r0, r0, #16
	ldr	r2, [pc, #52]	@ (0x80857f8)
	and	r1, r2
	orr	r1, r0
	str	r1, [sp, #12]
	ldr	r0, [r6, #12]
	add	r1, sp, #12
	mov	r2, #0
	mov	r3, #0
	bl	sub_0804CEDC
	ldrb	r0, [r5, #0]
	add	r0, #1
	strb	r0, [r5, #0]
	lsl	r0, r0, #24
	lsr	r0, r0, #24
	cmp	r0, #5
	bne	.L_857fc
	mov	r0, r8
	strb	r7, [r0, #0]
	strb	r7, [r5, #0]
	.2byte	0x1C31
	add	r1, #116	@ 0x74
	b	.L_857fe
	.align	2, 0
.L_857f0:
	.4byte	0x839EBA0
	.align	2, 0
.L_857f4:
	.4byte	0xFFFF0000
	.align	2, 0
.L_857f8:
	.4byte	0xFFFF
.L_857fc:
	mov	r1, r8
.L_857fe:
	ldrb	r0, [r1, #0]
	add	r0, #1
	strb	r0, [r1, #0]
	b	.L_85844
.L_85806:
	.2byte	0x1C31
	add	r1, #117	@ 0x75
	ldrb	r0, [r1, #0]
	add	r0, #1
	strb	r0, [r1, #0]
	lsl	r0, r0, #24
	lsr	r0, r0, #24
	cmp	r0, #5
	bls	.L_85844
	ldr	r4, [r6, #12]
	.2byte	0x1C30
	mov	r1, #0
	bl	sub_0801C084
	.2byte	0x1C01
	neg	r1, r1
	.2byte	0x1C20
	mov	r2, #0
	mov	r3, #0
	bl	sub_08048490
	.2byte	0x1C39
	add	r1, #33	@ 0x21
.L_85834:
	mov	r0, #1
	strb	r0, [r1, #0]
	ldrb	r0, [r5, #0]
	add	r0, #1
	strb	r0, [r5, #0]
	b	.L_85844
.L_85840:
	mov	r0, #7
	b	.L_85846
.L_85844:
	mov	r0, #6
.L_85846:
	add	sp, #16
	pop	{r3}
	mov	r8, r3
	pop	{r4, r5, r6, r7}
	pop	{r1}
	bx	r1
	lsl	r0, r0, #0
	push	{r4, r5, r6, r7, lr}
	mov	r7, r9
	mov	r6, r8
	push	{r6, r7}
	sub	sp, #4
	.2byte	0x1C06
	.2byte	0x1C0C
	.2byte	0x1C35
	add	r5, #116	@ 0x74
	ldrb	r0, [r5, #0]
	cmp	r0, #0
	beq	.L_85872
	cmp	r0, #1
	beq	.L_85910
	b	.L_85926
.L_85872:
	mov	r0, #1
	strb	r0, [r4, #30]
	.2byte	0x1C30
	.2byte	0x1C21
	mov	r2, #1
	bl	sub_08085BBC
	ldr	r0, [r4, #4]
	add	r0, #35	@ 0x23
	ldrb	r0, [r0, #0]
	lsl	r0, r0, #26
	lsr	r0, r0, #27
	mov	r2, #128	@ 0x80
	lsl	r2, r2, #1
	.2byte	0x1C11
	mov	r3, #0
	bl	sub_08006C94
	mov	r9, r5
	mov	r0, #12
	mov	r8, r0
	mov	r7, #3
.L_8589e:
	bl	sub_080051DC
	lsl	r0, r0, #16
	lsr	r0, r0, #16
	mov	r1, #24
	bl	sub_080F8708
	.2byte	0x1C05
	bl	sub_080051DC
	lsl	r0, r0, #16
	lsr	r0, r0, #16
	mov	r1, #24
	bl	sub_080F8708
	.2byte	0x1C04
	cmp	r5, #11
	ble	.L_858c6
	mov	r1, r8
	sub	r5, r1, r5
.L_858c6:
	cmp	r4, #11
	ble	.L_858ce
	mov	r0, r8
	sub	r4, r0, r4
.L_858ce:
	bl	sub_080051DC
	lsl	r0, r0, #16
	lsr	r0, r0, #16
	mov	r1, #5
	bl	sub_080F8708
	.2byte	0x1C03
	mov	r0, #36	@ 0x24
	ldrsh	r1, [r6, r0]
	add	r1, r1, r5
	mov	r0, #38	@ 0x26
	ldrsh	r2, [r6, r0]
	add	r2, r2, r4
	mov	r0, #0
	str	r0, [sp, #0]
	ldr	r0, [pc, #28]	@ (0x808590c)
	bl	sub_0807E46C
	sub	r7, #1
	cmp	r7, #0
	bge	.L_8589e
	mov	r0, #205	@ 0xcd
	bl	sub_08029E54
	mov	r1, r9
	ldrb	r0, [r1, #0]
	add	r0, #1
	strb	r0, [r1, #0]
	b	.L_85926
	lsl	r0, r0, #0
	.align	2, 0
.L_8590c:
	.4byte	0x839EC24
.L_85910:
	.2byte	0x1C31
	add	r1, #117	@ 0x75
	ldrb	r0, [r1, #0]
	add	r0, #1
	strb	r0, [r1, #0]
	lsl	r0, r0, #24
	lsr	r0, r0, #24
	cmp	r0, #30
	bls	.L_85926
	mov	r0, #5
	b	.L_85928
.L_85926:
	mov	r0, #6
.L_85928:
	add	sp, #4
	pop	{r3, r4}
	mov	r8, r3
	mov	r9, r4
	pop	{r4, r5, r6, r7}
	pop	{r1}
	bx	r1
	lsl	r0, r0, #0
	push	{lr}
	mov	r2, #1
	strb	r2, [r1, #30]
	add	r0, #117	@ 0x75
	ldrb	r1, [r0, #0]
	add	r1, #1
	strb	r1, [r0, #0]
	lsl	r1, r1, #24
	lsr	r1, r1, #24
	cmp	r1, #15
	bhi	.L_85952
	mov	r0, #6
	b	.L_85954
.L_85952:
	mov	r0, #3
.L_85954:
	pop	{r1}
	bx	r1
	push	{r4, r5, r6, r7, lr}
	mov	r7, r8
	push	{r7}
	.2byte	0x1C05
	.2byte	0x1C0E
	mov	r0, #0
	mov	r8, r0
	.2byte	0x1C2F
	add	r7, #116	@ 0x74
	ldrb	r0, [r7, #0]
	cmp	r0, #1
	beq	.L_8599a
	cmp	r0, #1
	bgt	.L_8597a
	cmp	r0, #0
	beq	.L_85984
	b	.L_85afe
.L_8597a:
	cmp	r0, #2
	beq	.L_859ce
	cmp	r0, #3
	beq	.L_85a1a
	b	.L_85afe
.L_85984:
	.2byte	0x1C28
	.2byte	0x1C31
	mov	r2, #2
	bl	sub_08085BBC
	mov	r0, #27
	bl	sub_08029E54
	ldrb	r0, [r7, #0]
	add	r0, #1
	strb	r0, [r7, #0]
.L_8599a:
	ldr	r0, [r5, #72]	@ 0x48
	mov	r1, #128	@ 0x80
	lsl	r1, r1, #12
	add	r0, r0, r1
	str	r0, [r5, #72]	@ 0x48
	.2byte	0x1C2B
	add	r3, #74	@ 0x4a
	ldrh	r4, [r3, #0]
	strh	r4, [r5, #38]	@ 0x26
	mov	r2, #38	@ 0x26
	ldrsh	r0, [r5, r2]
	add	r0, #6
	ldr	r2, [r5, #16]
	mov	r6, #34	@ 0x22
	ldrsh	r1, [r2, r6]
	cmp	r0, r1
	bge	.L_859be
	b	.L_85b24
.L_859be:
	ldrh	r1, [r2, #34]	@ 0x22
	sub	r1, #6
	sub	r1, r4, r1
	ldrh	r0, [r3, #0]
	sub	r0, r0, r1
	strh	r0, [r3, #0]
	strh	r0, [r5, #38]	@ 0x26
	b	.L_85af2
.L_859ce:
	.2byte	0x1C30
	add	r0, #34	@ 0x22
	mov	r4, #1
	strb	r4, [r0, #0]
	.2byte	0x1C28
	bl	sub_0801CECC
	ldr	r1, [r6, #0]
	ldrh	r0, [r1, #20]
	strh	r0, [r6, #10]
	ldrh	r0, [r1, #22]
	strh	r0, [r6, #14]
	mov	r0, #224	@ 0xe0
	lsl	r0, r0, #7
	str	r0, [r5, #76]	@ 0x4c
	ldr	r0, [pc, #164]	@ (0x8085a94)
	str	r0, [r5, #80]	@ 0x50
	ldr	r0, [pc, #164]	@ (0x8085a98)
	str	r0, [r6, #16]
	ldr	r0, [pc, #164]	@ (0x8085a9c)
	str	r0, [r6, #20]
	bl	sub_080051DC
	and	r4, r0
	cmp	r4, #0
	beq	.L_85a0e
	ldr	r0, [r5, #76]	@ 0x4c
	neg	r0, r0
	str	r0, [r5, #76]	@ 0x4c
	ldr	r0, [r6, #16]
	neg	r0, r0
	str	r0, [r6, #16]
.L_85a0e:
	mov	r0, #78	@ 0x4e
	bl	sub_08029E54
	ldrb	r0, [r7, #0]
	add	r0, #1
	strb	r0, [r7, #0]
.L_85a1a:
	ldr	r0, [r5, #68]	@ 0x44
	ldr	r1, [r5, #76]	@ 0x4c
	add	r0, r0, r1
	str	r0, [r5, #68]	@ 0x44
	ldr	r0, [r5, #72]	@ 0x48
	ldr	r2, [r5, #80]	@ 0x50
	add	r0, r0, r2
	str	r0, [r5, #72]	@ 0x48
	ldr	r0, [r6, #8]
	ldr	r1, [r6, #16]
	add	r0, r0, r1
	str	r0, [r6, #8]
	ldr	r0, [r6, #12]
	ldr	r1, [r6, #20]
	add	r0, r0, r1
	str	r0, [r6, #12]
	mov	r0, #128	@ 0x80
	lsl	r0, r0, #9
	add	r2, r2, r0
	str	r2, [r5, #80]	@ 0x50
	add	r1, r1, r0
	str	r1, [r6, #20]
	.2byte	0x1C2C
	add	r4, #74	@ 0x4a
	mov	r1, #0
	ldrsh	r0, [r4, r1]
	add	r0, #6
	ldr	r1, [r5, #16]
	mov	r3, #34	@ 0x22
	ldrsh	r2, [r1, r3]
	.2byte	0x1C0B
	cmp	r0, r2
	blt	.L_85aaa
	ldrh	r0, [r3, #34]	@ 0x22
	sub	r0, #6
	mov	r1, #0
	strh	r0, [r4, #0]
	.2byte	0x1C28
	add	r0, #72	@ 0x48
	strh	r1, [r0, #0]
	.2byte	0x1C33
	add	r3, #40	@ 0x28
	ldrb	r2, [r3, #0]
	lsl	r1, r2, #28
	lsr	r1, r1, #28
	add	r1, #1
	mov	r0, #15
	and	r1, r0
	mov	r0, #16
	neg	r0, r0
	and	r0, r2
	orr	r0, r1
	strb	r0, [r3, #0]
	lsl	r0, r0, #28
	lsr	r0, r0, #28
	cmp	r0, #1
	bhi	.L_85aa4
	ldr	r0, [pc, #16]	@ (0x8085aa0)
	str	r0, [r5, #80]	@ 0x50
	b	.L_85aa8
	lsl	r0, r0, #0
	.align	2, 0
.L_85a94:
	.4byte	0xFFFA0000
	.align	2, 0
.L_85a98:
	.4byte	0xFFFF9000
	.align	2, 0
.L_85a9c:
	.4byte	0xFFFB0000
	.align	2, 0
.L_85aa0:
	.4byte	0xFFFD8000
.L_85aa4:
	.2byte	0x2001
	add	r8, r0
.L_85aa8:
	ldr	r3, [r5, #16]
.L_85aaa:
	mov	r1, #14
	ldrsh	r0, [r6, r1]
	add	r0, #8
	mov	r2, #34	@ 0x22
	ldrsh	r1, [r3, r2]
	cmp	r0, r1
	blt	.L_85aec
	ldrh	r0, [r3, #34]	@ 0x22
	sub	r0, #8
	mov	r1, #0
	strh	r0, [r6, #14]
	strh	r1, [r6, #12]
	.2byte	0x1C33
	add	r3, #40	@ 0x28
	ldrb	r2, [r3, #0]
	lsr	r1, r2, #4
	add	r1, #1
	lsl	r1, r1, #4
	mov	r0, #15
	and	r0, r2
	orr	r0, r1
	strb	r0, [r3, #0]
	lsl	r0, r0, #24
	lsr	r0, r0, #28
	cmp	r0, #1
	bhi	.L_85ae8
	ldr	r0, [pc, #4]	@ (0x8085ae4)
	str	r0, [r6, #20]
	b	.L_85aec
	.align	2, 0
.L_85ae4:
	.4byte	0xFFFD8000
.L_85ae8:
	.2byte	0x2301
	add	r8, r3
.L_85aec:
	mov	r6, r8
	cmp	r6, #1
	ble	.L_85b24
.L_85af2:
	.2byte	0x1C29
	add	r1, #116	@ 0x74
	ldrb	r0, [r1, #0]
	add	r0, #1
	strb	r0, [r1, #0]
	b	.L_85b24
.L_85afe:
	mov	r1, #1
	strb	r1, [r6, #31]
	.2byte	0x1C2B
	add	r3, #117	@ 0x75
	ldrb	r0, [r3, #0]
	add	r0, #1
	strb	r0, [r3, #0]
	ldr	r2, [r6, #0]
	and	r0, r1
	strb	r0, [r2, #1]
	ldr	r2, [r6, #4]
	ldrb	r0, [r3, #0]
	and	r1, r0
	strb	r1, [r2, #1]
	ldrb	r0, [r3, #0]
	cmp	r0, #20
	bls	.L_85b24
	mov	r0, #7
	b	.L_85b26
.L_85b24:
	mov	r0, #6
.L_85b26:
	pop	{r3}
	mov	r8, r3
	pop	{r4, r5, r6, r7}
	pop	{r1}
	bx	r1
.size sub_080854F4, .-sub_080854F4
