.syntax divided
.align 2, 0
.global sub_08046368
.thumb
.type sub_08046368, %function
.thumb_func
sub_08046368:
	push	{lr}
	ldr	r1, [r1, #0]
	bl	sub_0801AEF0
	pop	{r0}
	bx	r0
	push	{r4, lr}
	.2byte	0x1C04
	bl	sub_08046F1C
	.2byte	0x1C20
	bl	sub_08047164
	pop	{r4}
	pop	{r0}
	bx	r0
	push	{r4, r5, r6, r7, lr}
	.2byte	0x1C04
	.2byte	0x1C26
	add	r6, #124	@ 0x7c
	bl	sub_0801BBE4
	cmp	r0, #0
	beq	.L_463b0
	.2byte	0x1C21
	add	r1, #149	@ 0x95
	.2byte	0x1C20
	bl	sub_0801CC44
	mov	r0, #120	@ 0x78
	bl	sub_08029E54
	.2byte	0x1C21
	add	r1, #118	@ 0x76
	mov	r0, #10
	strb	r0, [r1, #0]
.L_463b0:
	ldr	r7, [pc, #124]	@ (0x8046430)
	.2byte	0x1C22
	add	r2, #118	@ 0x76
	ldrb	r0, [r2, #0]
	lsl	r0, r0, #3
	add	r0, r0, r7
	mov	r1, #4
	ldrsb	r1, [r0, r1]
	mov	r0, #1
	neg	r0, r0
	.2byte	0x1C15
	cmp	r1, r0
	beq	.L_463ec
	.2byte	0x1C20
	bl	sub_0801C49C
	cmp	r0, #0
	bne	.L_463ec
	.2byte	0x1C20
	bl	sub_0801CE04
	ldrb	r0, [r5, #0]
	lsl	r0, r0, #3
	add	r0, r0, r7
	ldrb	r0, [r0, #4]
	.2byte	0x1C21
	add	r1, #119	@ 0x77
	strb	r0, [r1, #0]
	mov	r0, #4
	strb	r0, [r5, #0]
.L_463ec:
	ldrb	r0, [r6, #24]
	cmp	r0, #89	@ 0x59
	bhi	.L_463f6
	add	r0, #1
	strb	r0, [r6, #24]
.L_463f6:
	ldr	r1, [pc, #56]	@ (0x8046430)
	ldrb	r0, [r5, #0]
	lsl	r0, r0, #3
	add	r0, r0, r1
	ldr	r2, [r0, #0]
	.2byte	0x1C20
	.2byte	0x1C31
	bl	sub_080F8FBC
	cmp	r0, #1
	beq	.L_46428
	.2byte	0x1C20
	bl	sub_08047164
	.2byte	0x1C20
	bl	sub_080474B0
	.2byte	0x1C20
	bl	sub_08047408
	ldrb	r1, [r6, #23]
	mov	r0, #3
	neg	r0, r0
	and	r0, r1
	strb	r0, [r6, #23]
.L_46428:
	pop	{r4, r5, r6, r7}
	pop	{r0}
	bx	r0
	lsl	r0, r0, #0
	.align	2, 0
.L_46430:
	.4byte	0x82CA02C
	push	{lr}
	bl	sub_0804702C
	pop	{r0}
	bx	r0
	lsl	r0, r0, #0
	push	{r4, lr}
	.2byte	0x1C04
	.2byte	0x1C22
	add	r2, #124	@ 0x7c
	ldr	r0, [r4, #124]	@ 0x7c
	ldrb	r0, [r0, #3]
	strb	r0, [r2, #30]
	ldr	r0, [r2, #4]
	ldrb	r0, [r0, #3]
	strb	r0, [r2, #31]
	ldr	r0, [r2, #8]
	cmp	r0, #0
	beq	.L_46462
	ldrb	r1, [r0, #3]
	.2byte	0x1C20
	add	r0, #156	@ 0x9c
	strb	r1, [r0, #0]
.L_46462:
	ldr	r0, [r2, #12]
	cmp	r0, #0
	beq	.L_46470
	ldrb	r0, [r0, #3]
	.2byte	0x1C21
	add	r1, #157	@ 0x9d
	strb	r0, [r1, #0]
.L_46470:
	.2byte	0x1C20
	bl	sub_0804702C
	ldrh	r0, [r4, #22]
	cmp	r0, #107	@ 0x6b
	beq	.L_46482
	ldr	r0, [pc, #8]	@ (0x8046488)
	bl	sub_0802A0B0
.L_46482:
	pop	{r4}
	pop	{r0}
	bx	r0
	.align	2, 0
.L_46488:
	.4byte	0x10D
	push	{r4, r5, r6, lr}
	.2byte	0x1C05
	.2byte	0x1C2E
	add	r6, #124	@ 0x7c
	ldr	r1, [pc, #132]	@ (0x804651c)
	add	r0, #120	@ 0x78
	ldrb	r0, [r0, #0]
	lsl	r0, r0, #2
	add	r0, r0, r1
	ldr	r1, [r0, #0]
	.2byte	0x1C28
	add	r0, #121	@ 0x79
	ldrb	r0, [r0, #0]
	lsl	r0, r0, #2
	add	r0, r0, r1
	ldrb	r4, [r0, #0]
	.2byte	0x1C28
	bl	sub_08046F68
	.2byte	0x1C28
	bl	sub_08047058
	.2byte	0x1C30
	.2byte	0x1C21
	bl	sub_08047220
	ldrh	r1, [r5, #28]
	mov	r0, #4
	and	r0, r1
	cmp	r0, #0
	bne	.L_464d0
	.2byte	0x1C28
	bl	sub_08047408
.L_464d0:
	ldr	r1, [r5, #124]	@ 0x7c
	ldrb	r0, [r6, #30]
	strb	r0, [r1, #3]
	ldr	r1, [r6, #4]
	ldrb	r0, [r6, #31]
	strb	r0, [r1, #3]
	ldr	r1, [r6, #8]
	cmp	r1, #0
	beq	.L_464ea
	.2byte	0x1C28
	add	r0, #156	@ 0x9c
	ldrb	r0, [r0, #0]
	strb	r0, [r1, #3]
.L_464ea:
	ldr	r1, [r6, #12]
	cmp	r1, #0
	beq	.L_464f8
	.2byte	0x1C28
	add	r0, #157	@ 0x9d
	ldrb	r0, [r0, #0]
	strb	r0, [r1, #3]
.L_464f8:
	.2byte	0x1C28
	add	r0, #118	@ 0x76
	ldrb	r0, [r0, #0]
	sub	r0, #12
	lsl	r0, r0, #24
	lsr	r0, r0, #24
	cmp	r0, #2
	bhi	.L_46514
	ldrh	r0, [r5, #22]
	cmp	r0, #107	@ 0x6b
	beq	.L_46514
	ldr	r0, [pc, #16]	@ (0x8046520)
	bl	sub_08029E54
.L_46514:
	pop	{r4, r5, r6}
	pop	{r0}
	bx	r0
	lsl	r0, r0, #0
	.align	2, 0
.L_4651c:
	.4byte	0x82C9FC8
	.align	2, 0
.L_46520:
	.4byte	0x10D
	push	{lr}
	.2byte	0x1C03
	add	r3, #118	@ 0x76
	mov	r2, #5
	strb	r2, [r3, #0]
	mov	r2, #0
	bl	sub_0801C128
	mov	r0, #1
	pop	{r1}
	bx	r1
	lsl	r0, r0, #0
	push	{r4, r5, r6, lr}
	.2byte	0x1C02
	.2byte	0x1C0B
	.2byte	0x1C16
	add	r6, #124	@ 0x7c
	ldr	r0, [pc, #24]	@ (0x8046560)
	.2byte	0x1C15
	add	r5, #118	@ 0x76
	ldrb	r1, [r5, #0]
	lsl	r1, r1, #3
	add	r1, r1, r0
	ldrb	r0, [r1, #5]
	lsl	r0, r0, #31
	cmp	r0, #0
	bne	.L_46564
	mov	r0, #0
	b	.L_4658c
	lsl	r0, r0, #0
	.align	2, 0
.L_46560:
	.4byte	0x82CA02C
.L_46564:
	.2byte	0x1C10
	.2byte	0x1C19
	bl	sub_0801B5D0
	.2byte	0x1C04
	cmp	r4, #2
	bne	.L_46578
	mov	r0, #8
	strb	r0, [r5, #0]
	b	.L_4658a
.L_46578:
	cmp	r4, #1
	bne	.L_4658a
	mov	r0, #30
	strb	r0, [r6, #26]
	mov	r0, #7
	strb	r0, [r5, #0]
	mov	r0, #4
	bl	sub_08029E54
.L_4658a:
	.2byte	0x1C20
.L_4658c:
	pop	{r4, r5, r6}
	pop	{r1}
	bx	r1
	lsl	r0, r0, #0
	push	{r4, r5, lr}
	.2byte	0x1C02
	.2byte	0x1C15
	add	r5, #124	@ 0x7c
	ldr	r0, [pc, #20]	@ (0x80465b4)
	.2byte	0x1C14
	add	r4, #118	@ 0x76
	ldrb	r1, [r4, #0]
	lsl	r1, r1, #3
	add	r1, r1, r0
	ldrb	r0, [r1, #5]
	lsl	r0, r0, #31
	cmp	r0, #0
	bne	.L_465b8
	mov	r0, #0
	b	.L_465d6
	.align	2, 0
.L_465b4:
	.4byte	0x82CA02C
.L_465b8:
	.2byte	0x1C10
	bl	sub_0801B670
	.2byte	0x1C01
	cmp	r1, #2
	bne	.L_465c8
	mov	r0, #8
	b	.L_465d2
.L_465c8:
	cmp	r1, #1
	bne	.L_465d4
	mov	r0, #30
	strb	r0, [r5, #26]
	mov	r0, #7
.L_465d2:
	strb	r0, [r4, #0]
.L_465d4:
	.2byte	0x1C08
.L_465d6:
	pop	{r4, r5}
	pop	{r1}
	bx	r1
	push	{lr}
	.2byte	0x1C01
	.2byte	0x1C0A
	add	r2, #118	@ 0x76
	mov	r0, #1
	strb	r0, [r2, #0]
	ldrh	r0, [r1, #22]
	cmp	r0, #109	@ 0x6d
	bne	.L_465f8
	.2byte	0x1C08
	mov	r1, #10
	bl	sub_080471F4
	b	.L_46600
.L_465f8:
	.2byte	0x1C08
	mov	r1, #0
	bl	sub_080471F4
.L_46600:
	mov	r0, #0
	pop	{r1}
	bx	r1
	lsl	r0, r0, #0
	push	{r4, lr}
	.2byte	0x1C04
	ldrb	r0, [r1, #24]
	cmp	r0, #90	@ 0x5a
	bne	.L_4663e
	ldrh	r0, [r4, #22]
	cmp	r0, #109	@ 0x6d
	bne	.L_46622
	.2byte	0x1C20
	mov	r1, #17
	bl	sub_080471F4
	b	.L_4662a
.L_46622:
	.2byte	0x1C20
	mov	r1, #7
	bl	sub_080471F4
.L_4662a:
	.2byte	0x1C21
	add	r1, #118	@ 0x76
	mov	r0, #2
	strb	r0, [r1, #0]
	ldrh	r0, [r4, #22]
	cmp	r0, #107	@ 0x6b
	beq	.L_4663e
	ldr	r0, [pc, #12]	@ (0x8046648)
	bl	sub_0802A0B0
.L_4663e:
	mov	r0, #0
	pop	{r4}
	pop	{r1}
	bx	r1
	lsl	r0, r0, #0
	.align	2, 0
.L_46648:
	.4byte	0x10D
	push	{r4, lr}
	.2byte	0x1C04
	.2byte	0x1C0B
	ldrb	r1, [r3, #23]
	mov	r0, #1
	and	r0, r1
	cmp	r0, #0
	beq	.L_4666e
	.2byte	0x1C22
	add	r2, #118	@ 0x76
	mov	r1, #0
	mov	r0, #3
	strb	r0, [r2, #0]
	strb	r1, [r3, #24]
	.2byte	0x1C20
	bl	sub_0801C194
.L_4666e:
	mov	r0, #0
	pop	{r4}
	pop	{r1}
	bx	r1
	lsl	r0, r0, #0
	push	{r4, r5, lr}
	sub	sp, #4
	.2byte	0x1C04
	.2byte	0x1C0D
	add	r0, #84	@ 0x54
	ldrb	r0, [r0, #0]
	lsl	r0, r0, #24
	asr	r0, r0, #24
	cmp	r0, #2
	bne	.L_46694
	ldr	r0, [pc, #0]	@ (0x8046690)
	b	.L_46698
	.align	2, 0
.L_46690:
	.4byte	0xFFFE8000
.L_46694:
	.2byte	0x20C0
	lsl	r0, r0, #9
.L_46698:
	str	r0, [r4, #76]	@ 0x4c
	.2byte	0x1C20
	mov	r1, #0
	bl	sub_0801C72C
	ldrh	r0, [r4, #22]
	cmp	r0, #109	@ 0x6d
	bne	.L_466b2
	.2byte	0x1C20
	mov	r1, #11
	bl	sub_080471F4
	b	.L_466ba
.L_466b2:
	.2byte	0x1C20
	mov	r1, #1
	bl	sub_080471F4
.L_466ba:
	ldrb	r0, [r5, #24]
	cmp	r0, #90	@ 0x5a
	bne	.L_466ca
	.2byte	0x1C21
	add	r1, #118	@ 0x76
	mov	r0, #0
	strb	r0, [r1, #0]
	b	.L_466e4
.L_466ca:
	.2byte	0x1C20
	.2byte	0x1C29
	mov	r2, sp
	bl	sub_0804754C
	cmp	r0, #1
	bne	.L_466e4
	.2byte	0x1C20
	add	r0, #118	@ 0x76
	mov	r2, #0
	mov	r1, #11
	strb	r1, [r0, #0]
	strb	r2, [r5, #27]
.L_466e4:
	mov	r0, #0
	add	sp, #4
	pop	{r4, r5}
	pop	{r1}
	bx	r1
	lsl	r0, r0, #0
	push	{r4, lr}
	.2byte	0x1C04
	mov	r0, #0
	str	r0, [r4, #76]	@ 0x4c
	.2byte	0x1C20
	bl	sub_0801CE10
	cmp	r0, #1
	bne	.L_4670c
	.2byte	0x1C20
	add	r0, #119	@ 0x77
	ldrb	r1, [r0, #0]
	sub	r0, #1
	strb	r1, [r0, #0]
.L_4670c:
	mov	r0, #0
	pop	{r4}
	pop	{r1}
	bx	r1
	push	{r4, lr}
	.2byte	0x1C04
	add	r1, #25
	bl	sub_0801CC44
	ldrh	r0, [r4, #22]
	cmp	r0, #109	@ 0x6d
	bne	.L_4672e
	.2byte	0x1C20
	mov	r1, #16
	bl	sub_080471F4
	b	.L_46736
.L_4672e:
	.2byte	0x1C20
	mov	r1, #6
	bl	sub_080471F4
.L_46736:
	.2byte	0x1C21
	add	r1, #118	@ 0x76
	mov	r0, #6
	strb	r0, [r1, #0]
	mov	r0, #0
	pop	{r4}
	pop	{r1}
	bx	r1
	lsl	r0, r0, #0
	push	{r4, r5, lr}
	.2byte	0x1C04
	.2byte	0x1C0D
	add	r1, #25
	bl	sub_0801CAFC
	cmp	r0, #1
	bne	.L_4677c
	ldrh	r0, [r4, #22]
	cmp	r0, #109	@ 0x6d
	bne	.L_46768
	.2byte	0x1C20
	mov	r1, #10
	bl	sub_080471F4
	b	.L_46770
.L_46768:
	.2byte	0x1C20
	mov	r1, #0
	bl	sub_080471F4
.L_46770:
	mov	r0, #0
	mov	r1, #60	@ 0x3c
	strb	r1, [r5, #24]
	.2byte	0x1C21
	add	r1, #118	@ 0x76
	strb	r0, [r1, #0]
.L_4677c:
	mov	r0, #0
	pop	{r4, r5}
	pop	{r1}
	bx	r1
	push	{r4, r5, r6, lr}
	.2byte	0x1C05
	.2byte	0x1C0C
	ldrb	r0, [r4, #26]
	sub	r0, #1
	strb	r0, [r4, #26]
	mov	r1, #1
	and	r1, r0
	lsl	r1, r1, #1
	ldrb	r2, [r4, #23]
	mov	r6, #3
	neg	r6, r6
	.2byte	0x1C33
	and	r3, r2
	orr	r3, r1
	strb	r3, [r4, #23]
	lsl	r0, r0, #24
	cmp	r0, #0
	bne	.L_467d0
	and	r3, r6
	strb	r3, [r4, #23]
	ldrh	r0, [r5, #22]
	cmp	r0, #109	@ 0x6d
	bne	.L_467be
	.2byte	0x1C28
	mov	r1, #10
	bl	sub_080471F4
	b	.L_467c6
.L_467be:
	.2byte	0x1C28
	mov	r1, #0
	bl	sub_080471F4
.L_467c6:
	.2byte	0x1C29
	add	r1, #118	@ 0x76
	mov	r0, #0
	strb	r0, [r1, #0]
	b	.L_4680a
.L_467d0:
	mov	r0, #16
	and	r3, r0
	cmp	r3, #0
	bne	.L_467f2
	ldrh	r0, [r5, #22]
	cmp	r0, #109	@ 0x6d
	bne	.L_467e8
	.2byte	0x1C28
	mov	r1, #12
	bl	sub_080471F4
	b	.L_4680a
.L_467e8:
	.2byte	0x1C28
	mov	r1, #2
	bl	sub_080471F4
	b	.L_4680a
.L_467f2:
	ldrh	r0, [r5, #22]
	cmp	r0, #109	@ 0x6d
	bne	.L_46802
	.2byte	0x1C28
	mov	r1, #13
	bl	sub_080471F4
	b	.L_4680a
.L_46802:
	.2byte	0x1C28
	mov	r1, #3
	bl	sub_080471F4
.L_4680a:
	mov	r0, #0
	pop	{r4, r5, r6}
	pop	{r1}
	bx	r1
	lsl	r0, r0, #0
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
	push	{r4, r5, lr}
	.2byte	0x1C05
	.2byte	0x1C0C
	bl	sub_0801BE28
	add	r4, #25
	.2byte	0x1C28
	.2byte	0x1C21
	bl	sub_0801CC44
	ldrh	r0, [r5, #22]
	cmp	r0, #109	@ 0x6d
	bne	.L_46858
	.2byte	0x1C28
	mov	r1, #12
	bl	sub_080471F4
	b	.L_46860
.L_46858:
	.2byte	0x1C28
	mov	r1, #2
	bl	sub_080471F4
.L_46860:
	.2byte	0x1C29
	add	r1, #118	@ 0x76
	mov	r0, #10
	strb	r0, [r1, #0]
	mov	r0, #0
	pop	{r4, r5}
	pop	{r1}
	bx	r1
	push	{r4, lr}
	.2byte	0x1C04
	add	r1, #25
	bl	sub_0801CAFC
	cmp	r0, #1
	bne	.L_4689e
	ldrh	r0, [r4, #22]
	cmp	r0, #109	@ 0x6d
	bne	.L_4688e
	.2byte	0x1C20
	mov	r1, #10
	bl	sub_080471F4
	b	.L_46896
.L_4688e:
	.2byte	0x1C20
	mov	r1, #0
	bl	sub_080471F4
.L_46896:
	.2byte	0x1C21
	add	r1, #118	@ 0x76
	mov	r0, #0
	strb	r0, [r1, #0]
.L_4689e:
	mov	r0, #0
	pop	{r4}
	pop	{r1}
	bx	r1
	lsl	r0, r0, #0
	push	{r4, r5, lr}
	.2byte	0x1C04
	.2byte	0x1C0D
	ldrh	r0, [r4, #22]
	cmp	r0, #109	@ 0x6d
	bne	.L_468be
	.2byte	0x1C20
	mov	r1, #10
	bl	sub_080471F4
	b	.L_468c6
.L_468be:
	.2byte	0x1C20
	mov	r1, #0
	bl	sub_080471F4
.L_468c6:
	ldrb	r0, [r5, #27]
	add	r0, #1
	strb	r0, [r5, #27]
	lsl	r0, r0, #24
	lsr	r0, r0, #24
	cmp	r0, #30
	bne	.L_468e4
	.2byte	0x1C29
	add	r1, #35	@ 0x23
	mov	r0, #0
	strb	r0, [r1, #0]
	.2byte	0x1C21
	add	r1, #118	@ 0x76
	mov	r0, #12
	strb	r0, [r1, #0]
.L_468e4:
	mov	r0, #0
	pop	{r4, r5}
	pop	{r1}
	bx	r1
	push	{r4, r5, r6, r7, lr}
	sub	sp, #4
	.2byte	0x1C04
	.2byte	0x1C0F
	add	r0, #84	@ 0x54
	ldrb	r0, [r0, #0]
	lsl	r0, r0, #24
	asr	r0, r0, #24
	cmp	r0, #2
	bne	.L_46908
	ldr	r0, [pc, #0]	@ (0x8046904)
	b	.L_4690c
	.align	2, 0
.L_46904:
	.4byte	0xFFFD0000
.L_46908:
	.2byte	0x20C0
	lsl	r0, r0, #10
.L_4690c:
	str	r0, [r4, #76]	@ 0x4c
	.2byte	0x1C20
	mov	r1, #0
	bl	sub_0801C72C
	.2byte	0x1C06
	ldrh	r0, [r4, #22]
	cmp	r0, #109	@ 0x6d
	bne	.L_46928
	.2byte	0x1C20
	mov	r1, #18
	bl	sub_080471F4
	b	.L_46930
.L_46928:
	.2byte	0x1C20
	mov	r1, #8
	bl	sub_080471F4
.L_46930:
	cmp	r6, #0
	bne	.L_46948
	.2byte	0x1C3D
	add	r5, #35	@ 0x23
	ldrb	r0, [r5, #0]
	cmp	r0, #0
	bne	.L_46948
	ldr	r0, [pc, #60]	@ (0x804697c)
	bl	sub_08029E54
	mov	r0, #1
	strb	r0, [r5, #0]
.L_46948:
	ldr	r0, [r4, #12]
	mov	r1, sp
	bl	sub_080117BC
	cmp	r6, #1
	beq	.L_4696c
	mov	r0, sp
	mov	r2, #0
	ldrsh	r1, [r0, r2]
	mov	r2, #36	@ 0x24
	ldrsh	r0, [r4, r2]
	sub	r1, r1, r0
	.2byte	0x1C08
	cmp	r1, #0
	bge	.L_46968
	neg	r0, r1
.L_46968:
	cmp	r0, #128	@ 0x80
	ble	.L_46992
.L_4696c:
	ldrh	r0, [r4, #22]
	cmp	r0, #109	@ 0x6d
	bne	.L_46980
	.2byte	0x1C20
	mov	r1, #10
	bl	sub_080471F4
	b	.L_46988
	.align	2, 0
.L_4697c:
	.4byte	0x10D
.L_46980:
	.2byte	0x1C20
	mov	r1, #0
	bl	sub_080471F4
.L_46988:
	.2byte	0x1C21
	add	r1, #118	@ 0x76
	mov	r0, #0
	strb	r0, [r1, #0]
	b	.L_469ae
.L_46992:
	cmp	r1, #0
	bge	.L_46998
	neg	r1, r1
.L_46998:
	cmp	r1, #37	@ 0x25
	bgt	.L_469ae
	mov	r0, #0
	strb	r0, [r7, #27]
	.2byte	0x1C21
	add	r1, #118	@ 0x76
	mov	r0, #13
	strb	r0, [r1, #0]
	mov	r0, #130	@ 0x82
	bl	sub_08029E54
.L_469ae:
	mov	r0, #0
	add	sp, #4
	pop	{r4, r5, r6, r7}
	pop	{r1}
	bx	r1
	push	{r4, r5, lr}
	.2byte	0x1C04
	.2byte	0x1C0D
	add	r0, #84	@ 0x54
	ldrb	r0, [r0, #0]
	lsl	r0, r0, #24
	asr	r0, r0, #24
	cmp	r0, #2
	bne	.L_469d4
	ldr	r0, [pc, #4]	@ (0x80469d0)
	b	.L_469d8
	lsl	r0, r0, #0
	.align	2, 0
.L_469d0:
	.4byte	0xFFFF0000
.L_469d4:
	.2byte	0x2080
	lsl	r0, r0, #9
.L_469d8:
	str	r0, [r4, #76]	@ 0x4c
	.2byte	0x1C20
	mov	r1, #0
	bl	sub_0801C72C
	ldrh	r0, [r4, #22]
	cmp	r0, #109	@ 0x6d
	bne	.L_469f2
	.2byte	0x1C20
	mov	r1, #14
	bl	sub_080471F4
	b	.L_469fa
.L_469f2:
	.2byte	0x1C20
	mov	r1, #4
	bl	sub_080471F4
.L_469fa:
	ldrb	r1, [r5, #23]
	mov	r0, #1
	and	r0, r1
	cmp	r0, #0
	beq	.L_46a0c
	.2byte	0x1C21
	add	r1, #118	@ 0x76
	mov	r0, #14
	strb	r0, [r1, #0]
.L_46a0c:
	mov	r0, #0
	pop	{r4, r5}
	pop	{r1}
	bx	r1
	push	{r4, r5, r6, lr}
	sub	sp, #4
	.2byte	0x1C04
	.2byte	0x1C0D
	add	r0, #84	@ 0x54
	ldrb	r0, [r0, #0]
	lsl	r0, r0, #24
	asr	r0, r0, #24
	cmp	r0, #2
	bne	.L_46a30
	ldr	r0, [pc, #0]	@ (0x8046a2c)
	b	.L_46a34
	.align	2, 0
.L_46a2c:
	.4byte	0xFFFF0000
.L_46a30:
	.2byte	0x2080
	lsl	r0, r0, #9
.L_46a34:
	str	r0, [r4, #76]	@ 0x4c
	.2byte	0x1C20
	mov	r1, #0
	bl	sub_0801C72C
	ldrh	r0, [r4, #22]
	cmp	r0, #109	@ 0x6d
	bne	.L_46a4e
	.2byte	0x1C20
	mov	r1, #15
	bl	sub_080471F4
	b	.L_46a56
.L_46a4e:
	.2byte	0x1C20
	mov	r1, #5
	bl	sub_080471F4
.L_46a56:
	ldrb	r0, [r5, #27]
	add	r0, #1
	mov	r6, #0
	strb	r0, [r5, #27]
	lsl	r0, r0, #24
	lsr	r0, r0, #24
	cmp	r0, #30
	bne	.L_46a86
	.2byte	0x1C20
	.2byte	0x1C29
	mov	r2, sp
	bl	sub_0804754C
	cmp	r0, #1
	bne	.L_46a80
	.2byte	0x1C21
	add	r1, #118	@ 0x76
	mov	r0, #11
	strb	r0, [r1, #0]
	strb	r6, [r5, #27]
	b	.L_46a86
.L_46a80:
	.2byte	0x1C20
	add	r0, #118	@ 0x76
	strb	r6, [r0, #0]
.L_46a86:
	mov	r0, #0
	add	sp, #4
	pop	{r4, r5, r6}
	pop	{r1}
	bx	r1
	push	{r4, lr}
	.2byte	0x1C04
	.2byte	0x1C23
	add	r3, #116	@ 0x74
	ldrb	r0, [r3, #0]
	cmp	r0, #0
	beq	.L_46aa4
	cmp	r0, #1
	beq	.L_46ac8
	b	.L_46ae6
.L_46aa4:
	ldrh	r0, [r4, #22]
	cmp	r0, #109	@ 0x6d
	bne	.L_46ab4
	.2byte	0x1C20
	mov	r1, #19
	bl	sub_080471F4
	b	.L_46abc
.L_46ab4:
	.2byte	0x1C20
	mov	r1, #9
	bl	sub_080471F4
.L_46abc:
	.2byte	0x1C21
	add	r1, #116	@ 0x74
	ldrb	r0, [r1, #0]
	add	r0, #1
	strb	r0, [r1, #0]
	b	.L_46ae6
.L_46ac8:
	.2byte	0x1C21
	add	r1, #117	@ 0x75
	ldrb	r0, [r1, #0]
	add	r0, #1
	mov	r2, #0
	strb	r0, [r1, #0]
	lsl	r0, r0, #24
	lsr	r0, r0, #24
	cmp	r0, #45	@ 0x2d
	bls	.L_46ae6
	strb	r2, [r1, #0]
	strb	r2, [r3, #0]
	.2byte	0x1C20
	add	r0, #118	@ 0x76
	strb	r2, [r0, #0]
.L_46ae6:
	mov	r0, #0
	pop	{r4}
	pop	{r1}
	bx	r1
	lsl	r0, r0, #0
	push	{r4, lr}
	.2byte	0x1C04
	bl	sub_08046F1C
	.2byte	0x1C20
	bl	sub_08047164
	.2byte	0x1C21
	add	r1, #124	@ 0x7c
	.2byte	0x1C22
	add	r2, #86	@ 0x56
	ldrh	r0, [r2, #0]
	lsr	r0, r0, #8
	strh	r0, [r1, #28]
	ldrb	r0, [r2, #0]
	strh	r0, [r2, #0]
	add	r4, #88	@ 0x58
	ldrb	r0, [r4, #0]
	strh	r0, [r4, #0]
	pop	{r4}
	pop	{r0}
	bx	r0
	push	{r4, r5, r6, r7, lr}
	.2byte	0x1C04
	.2byte	0x1C26
	add	r6, #124	@ 0x7c
	bl	sub_0801BBE4
	cmp	r0, #0
	beq	.L_46b4c
	.2byte	0x1C21
	add	r1, #149	@ 0x95
	.2byte	0x1C20
	bl	sub_0801CC44
	mov	r0, #120	@ 0x78
	bl	sub_08029E54
	.2byte	0x1C21
	add	r1, #118	@ 0x76
	mov	r0, #10
	strb	r0, [r1, #0]
	.2byte	0x1C20
	mov	r1, #2
	bl	sub_080471F4
.L_46b4c:
	ldr	r7, [pc, #124]	@ (0x8046bcc)
	.2byte	0x1C22
	add	r2, #118	@ 0x76
	ldrb	r0, [r2, #0]
	lsl	r0, r0, #3
	add	r0, r0, r7
	mov	r1, #4
	ldrsb	r1, [r0, r1]
	mov	r0, #1
	neg	r0, r0
	.2byte	0x1C15
	cmp	r1, r0
	beq	.L_46b88
	.2byte	0x1C20
	bl	sub_0801C49C
	cmp	r0, #0
	bne	.L_46b88
	.2byte	0x1C20
	bl	sub_0801CE04
	ldrb	r0, [r5, #0]
	lsl	r0, r0, #3
	add	r0, r0, r7
	ldrb	r0, [r0, #4]
	.2byte	0x1C21
	add	r1, #119	@ 0x77
	strb	r0, [r1, #0]
	mov	r0, #4
	strb	r0, [r5, #0]
.L_46b88:
	ldrb	r0, [r6, #24]
	cmp	r0, #89	@ 0x59
	bhi	.L_46b92
	add	r0, #1
	strb	r0, [r6, #24]
.L_46b92:
	ldr	r1, [pc, #56]	@ (0x8046bcc)
	ldrb	r0, [r5, #0]
	lsl	r0, r0, #3
	add	r0, r0, r1
	ldr	r2, [r0, #0]
	.2byte	0x1C20
	.2byte	0x1C31
	bl	sub_080F8FBC
	cmp	r0, #1
	beq	.L_46bc4
	.2byte	0x1C20
	bl	sub_08047164
	.2byte	0x1C20
	bl	sub_080474B0
	.2byte	0x1C20
	bl	sub_08047408
	ldrb	r1, [r6, #23]
	mov	r0, #3
	neg	r0, r0
	and	r0, r1
	strb	r0, [r6, #23]
.L_46bc4:
	pop	{r4, r5, r6, r7}
	pop	{r0}
	bx	r0
	lsl	r0, r0, #0
	.align	2, 0
.L_46bcc:
	.4byte	0x82CA02C
	push	{r4, r5, r6, lr}
	.2byte	0x1C05
	.2byte	0x1C2C
	add	r4, #124	@ 0x7c
	ldr	r0, [r5, #124]	@ 0x7c
	bl	sub_0801B064
	ldr	r0, [r4, #4]
	bl	sub_0801B064
	ldr	r0, [r4, #8]
	cmp	r0, #0
	beq	.L_46bee
	bl	sub_0801B064
.L_46bee:
	ldr	r0, [r4, #12]
	cmp	r0, #0
	beq	.L_46bf8
	bl	sub_0801B064
.L_46bf8:
	ldrh	r1, [r4, #28]
	lsl	r1, r1, #8
	.2byte	0x1C2E
	add	r6, #86	@ 0x56
	ldrh	r0, [r6, #0]
	orr	r1, r0
	lsl	r1, r1, #16
	ldrb	r0, [r5, #20]
	lsr	r4, r1, #16
	asr	r1, r1, #16
	bl	sub_08012568
	strh	r4, [r6, #0]
	ldr	r0, [pc, #12]	@ (0x8046c20)
	bl	sub_0802A0B0
	pop	{r4, r5, r6}
	pop	{r0}
	bx	r0
	lsl	r0, r0, #0
	.align	2, 0
.L_46c20:
	.4byte	0x10D
	push	{r4, lr}
	.2byte	0x1C02
	.2byte	0x1C0C
	.2byte	0x1C13
	add	r3, #124	@ 0x7c
	ldrb	r1, [r3, #23]
	mov	r0, #32
	and	r0, r1
	cmp	r0, #0
	bne	.L_46c4c
	.2byte	0x1C11
	add	r1, #118	@ 0x76
	mov	r0, #5
	strb	r0, [r1, #0]
	.2byte	0x1C10
	.2byte	0x1C21
	mov	r2, #0
	bl	sub_0801C128
	b	.L_46c62
.L_46c4c:
	mov	r1, #0
	mov	r0, #60	@ 0x3c
	strb	r0, [r3, #24]
	.2byte	0x1C10
	add	r0, #118	@ 0x76
	strb	r1, [r0, #0]
	.2byte	0x1C10
	.2byte	0x1C21
	mov	r2, #1
	bl	sub_0801C128
.L_46c62:
	mov	r0, #1
	pop	{r4}
	pop	{r1}
	bx	r1
	lsl	r0, r0, #0
	push	{r4, r5, r6, r7, lr}
	mov	r7, sl
	mov	r6, r9
	mov	r5, r8
	push	{r5, r6, r7}
	sub	sp, #20
	.2byte	0x1C05
	mov	r8, r1
	.2byte	0x1C2E
	add	r6, #124	@ 0x7c
	ldr	r0, [pc, #48]	@ (0x8046cb4)
	.2byte	0x1C29
	add	r1, #118	@ 0x76
	ldrb	r1, [r1, #0]
	lsl	r1, r1, #3
	add	r1, r1, r0
	ldrb	r0, [r1, #5]
	lsl	r0, r0, #31
	cmp	r0, #0
	beq	.L_46cb0
	mov	r0, r8
	ldrb	r0, [r0, #0]
	mov	sl, r0
	mov	r1, r8
	ldrb	r4, [r1, #1]
	ldr	r0, [r5, #12]
	mov	r1, #8
	bl	sub_080117FC
	.2byte	0x1C28
	add	r0, #104	@ 0x68
	ldrb	r2, [r0, #0]
	cmp	r4, r2
	bne	.L_46cb8
.L_46cb0:
	mov	r0, #0
	b	.L_46e66
	.align	2, 0
.L_46cb4:
	.4byte	0x82CA02C
.L_46cb8:
	strb	r4, [r0, #0]
	ldr	r0, [r5, #12]
	add	r4, sp, #12
	.2byte	0x1C21
	bl	sub_0802E7C4
	ldr	r0, [r5, #12]
	add	r7, sp, #16
	.2byte	0x1C39
	bl	sub_080117BC
	mov	r3, #28
	ldrsh	r0, [r6, r3]
	.2byte	0x1C39
	cmp	r0, #0
	ble	.L_46d2e
	.2byte	0x1C28
	add	r0, #84	@ 0x54
	mov	r2, #0
	ldrsb	r2, [r0, r2]
	cmp	r2, #2
	bne	.L_46cf0
	mov	r4, #0
	ldrsh	r1, [r1, r4]
	mov	r3, #36	@ 0x24
	ldrsh	r0, [r5, r3]
	cmp	r1, r0
	blt	.L_46d00
.L_46cf0:
	cmp	r2, #3
	bne	.L_46d2e
	mov	r4, #0
	ldrsh	r1, [r7, r4]
	mov	r7, #36	@ 0x24
	ldrsh	r0, [r5, r7]
	cmp	r1, r0
	ble	.L_46d2e
.L_46d00:
	ldrh	r0, [r6, #28]
	mov	r9, r0
	mov	r1, sl
	sub	r0, r0, r1
	strh	r0, [r6, #28]
	ldrb	r0, [r6, #23]
	mov	r1, #16
	orr	r0, r1
	strb	r0, [r6, #23]
	ldr	r4, [r5, #12]
	.2byte	0x1C20
	bl	sub_080177F0
	.2byte	0x1C02
	lsl	r2, r2, #24
	lsr	r2, r2, #24
	.2byte	0x1C20
	add	r1, sp, #12
	bl	sub_0802A920
	.2byte	0x1C2F
	add	r7, #86	@ 0x56
	b	.L_46d4e
.L_46d2e:
	.2byte	0x1C2C
	add	r4, #86	@ 0x56
	ldrh	r2, [r4, #0]
	mov	r9, r2
	mov	r3, sl
	sub	r0, r2, r3
	strh	r0, [r4, #0]
	ldrb	r1, [r6, #23]
	mov	r0, #17
	neg	r0, r0
	and	r0, r1
	strb	r0, [r6, #23]
	.2byte	0x1C28
	bl	sub_0801BF90
	.2byte	0x1C27
.L_46d4e:
	mov	r4, sp
	add	r4, #10
	.2byte	0x1C28
	mov	r1, r8
	add	r2, sp, #8
	.2byte	0x1C23
	bl	sub_0801BEE4
	mov	r1, #0
	ldrsh	r0, [r7, r1]
	mov	sl, r4
	cmp	r0, #0
	bge	.L_46d6c
	mov	r0, #0
	strh	r0, [r7, #0]
.L_46d6c:
	mov	r2, #28
	ldrsh	r0, [r6, r2]
	cmp	r0, #0
	bge	.L_46d78
	mov	r0, #0
	strh	r0, [r6, #28]
.L_46d78:
	ldrb	r1, [r6, #23]
	mov	r0, #16
	and	r0, r1
	cmp	r0, #0
	bne	.L_46d92
	mov	r3, #0
	ldrsh	r4, [r7, r3]
	.2byte	0x1C28
	add	r0, #88	@ 0x58
	mov	r2, #0
	ldrsh	r1, [r0, r2]
	mov	r8, r1
	b	.L_46d9a
.L_46d92:
	mov	r3, #28
	ldrsh	r4, [r6, r3]
	mov	r0, #30
	mov	r8, r0
.L_46d9a:
	ldr	r0, [r5, #12]
	bl	sub_0802AF60
	ldrb	r1, [r6, #23]
	mov	r0, #16
	and	r0, r1
	cmp	r0, #0
	bne	.L_46db4
	mov	r1, #0
	ldrsh	r0, [r7, r1]
	cmp	r0, #0
	ble	.L_46dbc
	b	.L_46e2a
.L_46db4:
	mov	r2, #28
	ldrsh	r0, [r6, r2]
	cmp	r0, #0
	bgt	.L_46e2a
.L_46dbc:
	ldr	r0, [r5, #12]
	mov	r1, #16
	bl	sub_080117FC
	add	r0, sp, #8
	ldrh	r0, [r0, #0]
	ldrh	r3, [r5, #36]	@ 0x24
	add	r0, r0, r3
	lsl	r0, r0, #16
	asr	r0, r0, #16
	mov	r7, sl
	ldrh	r1, [r7, #0]
	ldrh	r2, [r5, #38]	@ 0x26
	add	r1, r1, r2
	lsl	r1, r1, #16
	asr	r1, r1, #16
	mov	r2, r9
	lsl	r3, r4, #16
	lsr	r3, r3, #16
	mov	r7, r8
	lsl	r4, r7, #16
	lsr	r4, r4, #16
	str	r4, [sp, #0]
	bl	sub_0801D848
	ldr	r0, [r5, #12]
	bl	sub_0802AF8C
	ldr	r0, [r5, #12]
	.2byte	0x1C29
	add	r1, #36	@ 0x24
	bl	sub_0801BF10
	ldrb	r1, [r6, #23]
	mov	r0, #16
	and	r0, r1
	cmp	r0, #0
	bne	.L_46e1e
	ldrh	r1, [r5, #28]
	mov	r0, #2
	orr	r0, r1
	strh	r0, [r5, #28]
	.2byte	0x1C28
	bl	sub_0801BE08
	.2byte	0x1C29
	add	r1, #118	@ 0x76
	mov	r0, #8
	b	.L_46e24
.L_46e1e:
	.2byte	0x1C29
	add	r1, #118	@ 0x76
	mov	r0, #9
.L_46e24:
	strb	r0, [r1, #0]
	mov	r0, #2
	b	.L_46e66
.L_46e2a:
	add	r0, sp, #8
	mov	r2, #0
	ldrsh	r1, [r0, r2]
	mov	r3, sl
	mov	r7, #0
	ldrsh	r2, [r3, r7]
	mov	r3, r9
	lsl	r0, r4, #16
	lsr	r0, r0, #16
	str	r0, [sp, #0]
	mov	r4, r8
	lsl	r0, r4, #16
	lsr	r0, r0, #16
	str	r0, [sp, #4]
	.2byte	0x1C28
	bl	sub_0801D804
	ldr	r0, [r5, #12]
	bl	sub_0802B8F0
	mov	r0, #30
	strb	r0, [r6, #26]
	.2byte	0x1C29
	add	r1, #118	@ 0x76
	mov	r0, #7
	strb	r0, [r1, #0]
	mov	r0, #4
	bl	sub_08029E54
	mov	r0, #1
.L_46e66:
	add	sp, #20
	pop	{r3, r4, r5}
	mov	r8, r3
	mov	r9, r4
	mov	sl, r5
	pop	{r4, r5, r6, r7}
	pop	{r1}
	bx	r1
	lsl	r0, r0, #0
	push	{r4, r5, r6, lr}
	.2byte	0x1C02
	.2byte	0x1C15
	add	r5, #124	@ 0x7c
	ldr	r0, [pc, #20]	@ (0x8046e98)
	.2byte	0x1C16
	add	r6, #118	@ 0x76
	ldrb	r1, [r6, #0]
	lsl	r1, r1, #3
	add	r1, r1, r0
	ldrb	r0, [r1, #5]
	lsl	r0, r0, #31
	cmp	r0, #0
	bne	.L_46e9c
	mov	r0, #0
	b	.L_46ecc
	.align	2, 0
.L_46e98:
	.4byte	0x82CA02C
.L_46e9c:
	ldrb	r1, [r5, #23]
	mov	r0, #17
	neg	r0, r0
	and	r0, r1
	strb	r0, [r5, #23]
	.2byte	0x1C10
	bl	sub_0801B670
	.2byte	0x1C04
	cmp	r4, #2
	bne	.L_46eb8
	mov	r0, #8
	strb	r0, [r6, #0]
	b	.L_46eca
.L_46eb8:
	cmp	r4, #1
	bne	.L_46eca
	mov	r0, #30
	strb	r0, [r5, #26]
	mov	r0, #7
	strb	r0, [r6, #0]
	mov	r0, #4
	bl	sub_08029E54
.L_46eca:
	.2byte	0x1C20
.L_46ecc:
	pop	{r4, r5, r6}
	pop	{r1}
	bx	r1
	lsl	r0, r0, #0
	push	{r4, r5, r6, lr}
	.2byte	0x1C04
	.2byte	0x1C0E
	.2byte	0x1C25
	add	r5, #124	@ 0x7c
	bl	sub_080475C4
	cmp	r0, #1
	bne	.L_46f00
	.2byte	0x1C20
	add	r0, #44	@ 0x2c
	.2byte	0x1C31
	bl	sub_08012D78
	cmp	r0, #1
	bne	.L_46f00
	ldrb	r0, [r5, #23]
	mov	r1, #32
	orr	r0, r1
	strb	r0, [r5, #23]
	mov	r0, #1
	b	.L_46f14
.L_46f00:
	ldrb	r1, [r5, #23]
	mov	r0, #33	@ 0x21
	neg	r0, r0
	and	r0, r1
	strb	r0, [r5, #23]
	.2byte	0x1C20
	add	r0, #60	@ 0x3c
	.2byte	0x1C31
	bl	sub_08012D78
.L_46f14:
	pop	{r4, r5, r6}
	pop	{r1}
	bx	r1
	lsl	r0, r0, #0
.size sub_08046368, .-sub_08046368
