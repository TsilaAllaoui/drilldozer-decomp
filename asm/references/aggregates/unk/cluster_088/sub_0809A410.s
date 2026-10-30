.syntax divided
.align 2, 0
.global sub_0809A410
.thumb
.type sub_0809A410, %function
.thumb_func
sub_0809A410:
	push	{r4, r5, r6, lr}
	.2byte	0x1C06
	.2byte	0x1C0C
	ldr	r0, [r4, #4]
	bl	sub_0800B220
	cmp	r0, #1
	beq	.L_9a42a
	ldr	r0, [r4, #4]
	bl	sub_0800B510
	cmp	r0, #0
	bgt	.L_9a438
.L_9a42a:
	.2byte	0x1C20
	bl	sub_08001768
	.2byte	0x1C30
	bl	sub_0800090C
	b	.L_9a48c
.L_9a438:
	ldr	r0, [r4, #4]
	mov	r1, #32
	bl	sub_0800B234
	cmp	r0, #1
	beq	.L_9a48c
	ldr	r0, [pc, #44]	@ (0x809a474)
	.2byte	0x1C25
	add	r5, #69	@ 0x45
	ldrb	r1, [r5, #0]
	lsl	r1, r1, #2
	add	r1, r1, r0
	ldr	r1, [r1, #0]
	.2byte	0x1C20
	bl	sub_080F8FB8
	.2byte	0x1C01
	cmp	r1, #1
	bne	.L_9a478
	ldrb	r0, [r5, #0]
	add	r0, #1
	mov	r1, #0
	strb	r0, [r5, #0]
	.2byte	0x1C20
	add	r0, #71	@ 0x47
	strb	r1, [r0, #0]
	sub	r0, #1
	strb	r1, [r0, #0]
	b	.L_9a48c
	lsl	r0, r0, #0
	.align	2, 0
.L_9a474:
	.4byte	0x83E90B8
.L_9a478:
	mov	r0, #1
	neg	r0, r0
	cmp	r1, r0
	bne	.L_9a48c
	.2byte	0x1C20
	bl	sub_08001768
	.2byte	0x1C30
	bl	sub_0800090C
.L_9a48c:
	pop	{r4, r5, r6}
	pop	{r0}
	bx	r0
	lsl	r0, r0, #0
	push	{r4, r5, lr}
	.2byte	0x1C05
	.2byte	0x1C2C
	add	r4, #70	@ 0x46
	ldrb	r0, [r4, #0]
	cmp	r0, #0
	beq	.L_9a4a8
	cmp	r0, #1
	beq	.L_9a4b6
	b	.L_9a4ca
.L_9a4a8:
	ldr	r0, [r5, #4]
	mov	r1, #0
	bl	sub_0800B380
	ldrb	r0, [r4, #0]
	add	r0, #1
	strb	r0, [r4, #0]
.L_9a4b6:
	.2byte	0x1C29
	add	r1, #71	@ 0x47
	ldrb	r0, [r1, #0]
	add	r0, #1
	strb	r0, [r1, #0]
	lsl	r0, r0, #24
	cmp	r0, #0
	beq	.L_9a4ca
	mov	r0, #1
	b	.L_9a4cc
.L_9a4ca:
	mov	r0, #0
.L_9a4cc:
	pop	{r4, r5}
	pop	{r1}
	bx	r1
	lsl	r0, r0, #0
	push	{r4, r5, r6, lr}
	.2byte	0x1C04
	ldr	r2, [r4, #0]
	ldrh	r1, [r2, #22]
	mov	r0, #169	@ 0xa9
	lsl	r0, r0, #1
	cmp	r1, r0
	bne	.L_9a4ec
	.2byte	0x1C10
	bl	sub_080F3CC0
	b	.L_9a4f2
.L_9a4ec:
	.2byte	0x1C10
	bl	sub_0809A38C
.L_9a4f2:
	.2byte	0x1C06
	.2byte	0x1C20
	add	r0, #70	@ 0x46
	ldrb	r1, [r0, #0]
	.2byte	0x1C05
	cmp	r1, #5
	bhi	.L_9a5a8
	lsl	r0, r1, #2
	ldr	r1, [pc, #8]	@ (0x809a50c)
	add	r0, r0, r1
	ldr	r0, [r0, #0]
	mov	pc, r0
	lsl	r0, r0, #0
	.align	2, 0
.L_9a50c:
	.4byte	.L_9a510
.L_9a510:
	add	r5, pc, #160	@ (adr r5, 0x809a5b4)
	lsr	r1, r1, #32
	add	r5, pc, #280	@ (adr r5, 0x809a630)
	lsr	r1, r1, #32
	add	r5, pc, #384	@ (adr r5, 0x809a69c)
	lsr	r1, r1, #32
	add	r5, pc, #496	@ (adr r5, 0x809a710)
	lsr	r1, r1, #32
	add	r5, pc, #544	@ (adr r5, 0x809a744)
	lsr	r1, r1, #32
	add	r5, pc, #624	@ (adr r5, 0x809a798)
	lsr	r1, r1, #32
	mov	r0, #13
	bl	sub_0802A0B0
	mov	r0, #67	@ 0x43
	bl	sub_0802A0B0
	ldr	r0, [pc, #36]	@ (0x809a55c)
	bl	sub_0802A0B0
	mov	r0, #114	@ 0x72
	bl	sub_08029E54
	ldrb	r0, [r5, #0]
	add	r0, #1
	strb	r0, [r5, #0]
	.2byte	0x1C21
	add	r1, #71	@ 0x47
	ldrb	r0, [r1, #0]
	add	r0, #1
	strb	r0, [r1, #0]
	cmp	r6, #1
	bne	.L_9a5a8
	mov	r0, #0
	strb	r0, [r1, #0]
	b	.L_9a594
	lsl	r0, r0, #0
	.align	2, 0
.L_9a55c:
	.4byte	0x10D
	ldr	r0, [r4, #4]
	mov	r1, #2
	bl	sub_0800B260
	ldr	r0, [r4, #4]
	ldr	r1, [r4, #0]
	mov	r3, #36	@ 0x24
	ldrsh	r2, [r1, r3]
	mov	r4, #38	@ 0x26
	ldrsh	r3, [r1, r4]
	mov	r1, #184	@ 0xb8
	bl	sub_0803062C
	b	.L_9a594
	ldr	r0, [r4, #4]
	bl	sub_08030650
	cmp	r0, #1
	bne	.L_9a5a8
	b	.L_9a594
	cmp	r6, #1
	bne	.L_9a5a8
	ldr	r0, [r4, #4]
	mov	r1, #69	@ 0x45
	bl	sub_0802140C
.L_9a594:
	ldrb	r0, [r5, #0]
	add	r0, #1
	strb	r0, [r5, #0]
	b	.L_9a5a8
	mov	r0, #167	@ 0xa7
	lsl	r0, r0, #1
	bl	sub_08029B20
	mov	r0, #1
	b	.L_9a5aa
.L_9a5a8:
	mov	r0, #0
.L_9a5aa:
	pop	{r4, r5, r6}
	pop	{r1}
	bx	r1
	push	{r4, lr}
	sub	sp, #68	@ 0x44
	.2byte	0x1C04
	add	r0, #70	@ 0x46
	ldrb	r0, [r0, #0]
	cmp	r0, #7
	bls	.L_9a5c0
	b	.L_9a6b8
.L_9a5c0:
	lsl	r0, r0, #2
	ldr	r1, [pc, #8]	@ (0x809a5cc)
	add	r0, r0, r1
	ldr	r0, [r0, #0]
	mov	pc, r0
	lsl	r0, r0, #0
	.align	2, 0
.L_9a5cc:
	.4byte	.L_9a5d0
.L_9a5d0:
	add	r5, pc, #960	@ (adr r5, 0x809a994)
	lsr	r1, r1, #32
	add	r6, pc, #144	@ (adr r6, 0x809a668)
	lsr	r1, r1, #32
	add	r6, pc, #168	@ (adr r6, 0x809a684)
	lsr	r1, r1, #32
	add	r6, pc, #192	@ (adr r6, 0x809a6a0)
	lsr	r1, r1, #32
	add	r6, pc, #512	@ (adr r6, 0x809a7e4)
	lsr	r1, r1, #32
	add	r6, pc, #560	@ (adr r6, 0x809a818)
	lsr	r1, r1, #32
	add	r6, pc, #632	@ (adr r6, 0x809a864)
	lsr	r1, r1, #32
	add	r6, pc, #656	@ (adr r6, 0x809a880)
	lsr	r1, r1, #32
	.2byte	0x1C23
	add	r3, #8
	mov	r0, #0
	mov	r1, #1
	mov	r2, #0
	bl	sub_080622EC
	mov	r0, #13
	str	r0, [sp, #0]
	mov	r0, #3
	mov	r1, #5
	mov	r2, #24
	mov	r3, #3
	bl	sub_080623A8
	mov	r0, #0
	mov	r1, #14
	bl	sub_08062408
	mov	r0, #0
	bl	sub_08062430
	mov	r0, #255	@ 0xff
	bl	sub_08062450
	b	.L_9a6ac
	bl	sub_080624F4
	b	.L_9a6a8
	bl	sub_08062700
	b	.L_9a6a8
	bl	sub_0804AF60
	.2byte	0x1C20
	add	r0, #68	@ 0x44
	ldrb	r1, [r0, #0]
	cmp	r1, #199	@ 0xc7
	bls	.L_9a64a
	.2byte	0x1C08
	sub	r0, #200	@ 0xc8
	bl	sub_080F47F4
	.2byte	0x1C01
	b	.L_9a650
.L_9a64a:
	cmp	r1, #100	@ 0x64
	bne	.L_9a65c
	ldr	r1, [pc, #8]	@ (0x809a658)
.L_9a650:
	mov	r0, #2
	bl	sub_0804AF7C
	b	.L_9a66a
	.align	2, 0
.L_9a658:
	.4byte	0x83457FC
.L_9a65c:
	ldrb	r0, [r0, #0]
	bl	sub_080995C4
	.2byte	0x1C01
	mov	r0, #2
	bl	sub_0804AF7C
.L_9a66a:
	ldr	r1, [pc, #16]	@ (0x809a67c)
	add	r0, sp, #4
	bl	sub_0804AF98
	add	r0, sp, #4
	bl	sub_080627A0
	b	.L_9a6a8
	lsl	r0, r0, #0
	.align	2, 0
.L_9a67c:
	.4byte	0x83457F8
	mov	r0, #1
	bl	sub_08029B70
	cmp	r0, #0
	beq	.L_9a6bc
	b	.L_9a6ac
	ldr	r0, [r4, #4]
	bl	sub_0800B534
	ldrh	r1, [r0, #6]
	mov	r0, #3
	and	r0, r1
	cmp	r0, #0
	beq	.L_9a6bc
	b	.L_9a6ac
	bl	sub_08062760
	b	.L_9a6a8
	bl	sub_080627D4
.L_9a6a8:
	cmp	r0, #1
	bne	.L_9a6bc
.L_9a6ac:
	.2byte	0x1C21
	add	r1, #70	@ 0x46
	ldrb	r0, [r1, #0]
	add	r0, #1
	strb	r0, [r1, #0]
	b	.L_9a6bc
.L_9a6b8:
	mov	r0, #1
	b	.L_9a6be
.L_9a6bc:
	mov	r0, #0
.L_9a6be:
	add	sp, #68	@ 0x44
	pop	{r4}
	pop	{r1}
	bx	r1
	lsl	r0, r0, #0
	push	{r4, r5, lr}
	.2byte	0x1C04
	.2byte	0x1C25
	add	r5, #70	@ 0x46
	ldrb	r0, [r5, #0]
	cmp	r0, #1
	beq	.L_9a716
	cmp	r0, #1
	bgt	.L_9a6e0
	cmp	r0, #0
	beq	.L_9a6ea
	b	.L_9a782
.L_9a6e0:
	cmp	r0, #50	@ 0x32
	beq	.L_9a72c
	cmp	r0, #51	@ 0x33
	beq	.L_9a764
	b	.L_9a782
.L_9a6ea:
	ldr	r0, [r4, #4]
	mov	r1, #2
	bl	sub_0800B254
	ldr	r0, [r4, #4]
	mov	r1, #91	@ 0x5b
	bl	sub_0800B27C
	.2byte	0x1C20
	add	r0, #68	@ 0x44
	ldrb	r0, [r0, #0]
	cmp	r0, #199	@ 0xc7
	bhi	.L_9a720
	cmp	r0, #100	@ 0x64
	beq	.L_9a720
	ldr	r0, [r4, #4]
	mov	r1, #1
	bl	sub_0809A7F4
	cmp	r0, #0
	beq	.L_9a720
	b	.L_9a752
.L_9a716:
	ldr	r0, [pc, #16]	@ (0x809a728)
	bl	sub_08000960
	cmp	r0, #0
	bne	.L_9a782
.L_9a720:
	mov	r0, #50	@ 0x32
	strb	r0, [r5, #0]
	b	.L_9a782
	lsl	r0, r0, #0
	.align	2, 0
.L_9a728:
	.4byte	0x809A869
.L_9a72c:
	ldr	r0, [r4, #4]
	bl	sub_0800B28C
	.2byte	0x1C20
	add	r0, #68	@ 0x44
	ldrb	r0, [r0, #0]
	cmp	r0, #199	@ 0xc7
	bhi	.L_9a75a
	cmp	r0, #100	@ 0x64
	beq	.L_9a75a
	ldr	r0, [r4, #4]
	bl	sub_080E59C4
	cmp	r0, #1
	bne	.L_9a75a
	ldr	r0, [r4, #4]
	mov	r1, #5
	bl	sub_0800AA64
.L_9a752:
	ldrb	r0, [r5, #0]
	add	r0, #1
	strb	r0, [r5, #0]
	b	.L_9a782
.L_9a75a:
	ldr	r0, [r4, #4]
	mov	r1, #91	@ 0x5b
	bl	sub_0800B260
	b	.L_9a76e
.L_9a764:
	ldr	r0, [r4, #4]
	bl	sub_0800A88C
	cmp	r0, #1
	bne	.L_9a782
.L_9a76e:
	ldr	r0, [r4, #4]
	mov	r1, #0
	bl	sub_08017C24
	ldr	r0, [r4, #4]
	bl	sub_08017BB0
	mov	r0, #1
	neg	r0, r0
	b	.L_9a784
.L_9a782:
	mov	r0, #0
.L_9a784:
	pop	{r4, r5}
	pop	{r1}
	bx	r1
	lsl	r0, r0, #0
.size sub_0809A410, .-sub_0809A410
