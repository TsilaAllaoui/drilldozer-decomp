.syntax divided
.align 2, 0
.global sub_08052788
.thumb
.type sub_08052788, %function
.thumb_func
sub_08052788:
	push	{r4, r5, r6, r7, lr}
	mov	r7, sl
	mov	r6, r9
	mov	r5, r8
	push	{r5, r6, r7}
	sub	sp, #4
	mov	r8, r0
	.2byte	0x1C0D
	mov	sl, r2
	ldr	r0, [pc, #40]	@ (0x80527c4)
	str	r0, [sp, #0]
	mov	r6, #0
	mov	r0, #91	@ 0x5b
	add	r0, r0, r5
	mov	r9, r0
	mov	r7, #0
.L_527a8:
	.2byte	0x1C28
	add	r0, #91	@ 0x5b
	ldrb	r0, [r0, #0]
	cmp	r0, #1
	bne	.L_527c8
	cmp	r6, #5
	bgt	.L_527c8
	cmp	r6, #4
	blt	.L_527c8
	.2byte	0x1D28
	add	r0, r0, r7
	mov	r1, #0
	str	r1, [r0, #0]
	b	.L_52862
	.align	2, 0
.L_527c4:
	.4byte	0x50101
.L_527c8:
	cmp	r6, #9
	bne	.L_527fc
	mov	r2, r8
	mov	r3, #36	@ 0x24
	ldrsh	r1, [r2, r3]
	mov	r0, #38	@ 0x26
	ldrsh	r2, [r2, r0]
	mov	r0, sp
	mov	r3, #150	@ 0x96
	bl	sub_08006CD4
	str	r0, [r5, #40]	@ 0x28
	mov	r1, #1
	strb	r1, [r0, #5]
	ldr	r0, [r5, #40]	@ 0x28
	ldr	r1, [r5, #36]	@ 0x24
	ldrh	r1, [r1, #16]
	bl	sub_08005580
	ldr	r0, [r5, #40]	@ 0x28
	mov	r1, #0
	mov	r2, #0
	bl	sub_080057F0
	.2byte	0x1D2C
	b	.L_52810
.L_527fc:
	ldr	r0, [pc, #36]	@ (0x8052824)
	add	r0, r6, r0
	ldrb	r1, [r0, #0]
	mov	r0, r8
	bl	sub_0801AF9C
	.2byte	0x1D2A
	add	r1, r2, r7
	str	r0, [r1, #0]
	.2byte	0x1C14
.L_52810:
	mov	r1, r9
	ldrb	r0, [r1, #0]
	cmp	r0, #0
	bne	.L_5282c
	ldr	r1, [pc, #12]	@ (0x8052828)
	lsl	r0, r6, #1
	add	r0, r0, r1
	ldrh	r0, [r0, #0]
	b	.L_52838
	lsl	r0, r0, #0
	.align	2, 0
.L_52824:
	.4byte	0x82F4544
	.align	2, 0
.L_52828:
	.4byte	0x82F4530
.L_5282c:
	ldr	r0, [pc, #92]	@ (0x805288c)
	lsl	r1, r6, #1
	add	r1, r1, r0
	ldrh	r0, [r1, #0]
	cmp	r0, #27
	beq	.L_5284e
.L_52838:
	bl	sub_08012810
	add	r1, r4, r7
	ldr	r2, [r1, #0]
	add	r2, #37	@ 0x25
	lsl	r0, r0, #4
	ldrb	r3, [r2, #0]
	mov	r1, #15
	and	r1, r3
	orr	r1, r0
	strb	r1, [r2, #0]
.L_5284e:
	add	r0, r4, r7
	ldr	r1, [r0, #0]
	ldr	r0, [pc, #60]	@ (0x8052890)
	add	r0, r7, r0
	ldr	r0, [r0, #0]
	str	r0, [r1, #40]	@ 0x28
	ldr	r0, [pc, #56]	@ (0x8052894)
	add	r0, r6, r0
	ldrb	r0, [r0, #0]
	strb	r0, [r1, #3]
.L_52862:
	add	r7, #4
	add	r6, #1
	cmp	r6, #9
	ble	.L_527a8
	mov	r0, r8
	mov	r1, #2
	bl	sub_0801AF20
	str	r0, [r5, #44]	@ 0x2c
	ldr	r1, [pc, #32]	@ (0x8052898)
	str	r1, [r0, #40]	@ 0x28
	ldr	r1, [pc, #24]	@ (0x8052894)
	ldrb	r1, [r1, #7]
	add	r1, #1
	strb	r1, [r0, #3]
	mov	r2, r9
	ldrb	r0, [r2, #0]
	cmp	r0, #0
	bne	.L_5289c
	mov	r0, #26
	b	.L_5289e
	.align	2, 0
.L_5288c:
	.4byte	0x82F4530
	.align	2, 0
.L_52890:
	.4byte	0x8302020
	.align	2, 0
.L_52894:
	.4byte	0x82F4524
	.align	2, 0
.L_52898:
	.4byte	0x8301F90
.L_5289c:
	mov	r0, #74	@ 0x4a
.L_5289e:
	bl	sub_08012810
	ldr	r2, [r5, #44]	@ 0x2c
	add	r2, #37	@ 0x25
	lsl	r0, r0, #4
	ldrb	r3, [r2, #0]
	mov	r1, #15
	and	r1, r3
	orr	r1, r0
	strb	r1, [r2, #0]
	mov	r3, r9
	ldrb	r0, [r3, #0]
	cmp	r0, #0
	bne	.L_52900
	mov	r0, r8
	mov	r1, #2
	bl	sub_0801AF20
	str	r0, [r5, #48]	@ 0x30
	ldr	r1, [pc, #48]	@ (0x80528f8)
	str	r1, [r0, #40]	@ 0x28
	ldr	r1, [pc, #48]	@ (0x80528fc)
	ldrb	r1, [r1, #7]
	add	r1, #2
	strb	r1, [r0, #3]
	mov	r0, #26
	bl	sub_08012810
	ldr	r2, [r5, #48]	@ 0x30
	add	r2, #37	@ 0x25
	lsl	r0, r0, #4
	ldrb	r3, [r2, #0]
	mov	r1, #15
	and	r1, r3
	orr	r1, r0
	strb	r1, [r2, #0]
	ldr	r1, [r5, #48]	@ 0x30
	add	r1, #37	@ 0x25
	ldrb	r2, [r1, #0]
	mov	r0, #13
	neg	r0, r0
	and	r0, r2
	strb	r0, [r1, #0]
	b	.L_52904
	lsl	r0, r0, #0
	.align	2, 0
.L_528f8:
	.4byte	0x8302010
	.align	2, 0
.L_528fc:
	.4byte	0x82F4524
.L_52900:
	mov	r0, #0
	str	r0, [r5, #48]	@ 0x30
.L_52904:
	mov	r0, sl
	cmp	r0, #1
	bne	.L_5291e
	mov	r0, r8
	.2byte	0x1C29
	mov	r2, #0
	bl	sub_080529A4
	mov	r0, r8
	.2byte	0x1C29
	mov	r2, #0
	bl	sub_08052A20
.L_5291e:
	add	sp, #4
	pop	{r3, r4, r5}
	mov	r8, r3
	mov	r9, r4
	mov	sl, r5
	pop	{r4, r5, r6, r7}
	pop	{r0}
	bx	r0
	lsl	r0, r0, #0
.size sub_08052788, .-sub_08052788
