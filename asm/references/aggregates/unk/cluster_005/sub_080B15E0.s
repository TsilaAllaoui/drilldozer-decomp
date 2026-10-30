.syntax divided
.align 2, 0
.global sub_080B15E0
.thumb
.type sub_080B15E0, %function
.thumb_func
sub_080B15E0:
	push	{r4, r5, lr}
	.2byte	0x1C04
	ldr	r0, [pc, #20]	@ (0x80b15fc)
	bl	sub_08000960
	.2byte	0x1C05
	cmp	r5, #0
	beq	.L_b1604
	ldr	r1, [pc, #12]	@ (0x80b1600)
	bl	sub_08000988
	mov	r0, #0
	b	.L_b1652
	lsl	r0, r0, #0
	.align	2, 0
.L_b15fc:
	.4byte	0x80B10C5
	.align	2, 0
.L_b1600:
	.4byte	0x80B117D
.L_b1604:
	mov	r0, #187	@ 0xbb
	bl	sub_08029E54
	mov	r0, #188	@ 0xbc
	bl	sub_08029E54
	mov	r0, #189	@ 0xbd
	bl	sub_08029E54
	mov	r0, #190	@ 0xbe
	bl	sub_08029E54
	mov	r1, #1
	neg	r1, r1
	mov	r0, #0
	mov	r2, #0
	mov	r3, #0
	bl	sub_08010A64
	ldr	r0, [r4, #24]
	ldr	r2, [r0, #0]
	ldr	r0, [r4, #28]
	ldr	r1, [r0, #0]
	mov	r0, #1
	strb	r0, [r2, #1]
	strb	r0, [r1, #1]
	.2byte	0x1C21
	add	r1, #150	@ 0x96
	ldrb	r0, [r1, #0]
	cmp	r0, #0
	beq	.L_b1648
	strb	r5, [r1, #0]
	bl	sub_080C0B08
.L_b1648:
	bl	sub_08067338
	bl	sub_080C36CC
	mov	r0, #1
.L_b1652:
	pop	{r4, r5}
	pop	{r1}
	bx	r1
	push	{r4, lr}
	.2byte	0x1C04
	ldr	r0, [r4, #4]
	ldr	r0, [r0, #4]
	cmp	r0, #0
	beq	.L_b166a
	cmp	r0, #1
	beq	.L_b167c
	b	.L_b1684
.L_b166a:
	mov	r0, #1
	mov	r1, #250	@ 0xfa
	bl	sub_080C3654
	mov	r0, #4
	mov	r1, #100	@ 0x64
	bl	sub_080C3654
	b	.L_b1684
.L_b167c:
	mov	r0, #4
	mov	r1, #10
	bl	sub_080C3654
.L_b1684:
	.2byte	0x1C20
	bl	sub_080B06EC
	mov	r0, #0
	pop	{r4}
	pop	{r1}
	bx	r1
	lsl	r0, r0, #0
	push	{r4, r5, r6, r7, lr}
	mov	r7, sl
	mov	r6, r9
	mov	r5, r8
	push	{r5, r6, r7}
	sub	sp, #4
	.2byte	0x1C05
	ldr	r0, [r5, #12]
	ldr	r0, [r0, #0]
	mov	r8, r0
	ldr	r0, [r5, #32]
	ldr	r7, [r0, #0]
	ldr	r0, [r5, #36]	@ 0x24
	ldr	r0, [r0, #0]
	mov	sl, r0
	ldr	r0, [r5, #0]
	mov	r9, sp
	mov	r1, sp
	bl	sub_080117BC
	ldr	r6, [r5, #48]	@ 0x30
	cmp	r6, #1
	beq	.L_b1726
	cmp	r6, #1
	bgt	.L_b16cc
	cmp	r6, #0
	beq	.L_b16d6
	b	.L_b179a
.L_b16cc:
	cmp	r6, #2
	beq	.L_b1770
	cmp	r6, #3
	beq	.L_b178a
	b	.L_b179a
.L_b16d6:
	mov	r1, #22
.L_b16d8:
	ldrsh	r0, [r7, r1]
	cmp	r0, #103	@ 0x67
	ble	.L_b16e8
	mov	r0, #18
	bl	sub_08029E54
	mov	r0, #10
	b	.L_b1780
.L_b16e8:
	mov	r0, #9
	bl	sub_08029E54
	.2byte	0x1C2A
	add	r2, #148	@ 0x94
	ldrh	r0, [r2, #0]
	add	r0, #8
	lsl	r4, r0, #16
	mov	r1, #15
	and	r0, r1
	strh	r0, [r2, #0]
	ldrh	r0, [r7, #22]
	asr	r4, r4, #20
	add	r0, r4, r0
	strh	r0, [r7, #22]
	ldr	r0, [r5, #0]
	mov	r1, sp
	mov	r2, #0
	ldrsh	r1, [r1, r2]
	mov	r3, r9
	ldrh	r2, [r3, #2]
	add	r2, r4, r2
	lsl	r2, r2, #16
	asr	r2, r2, #16
	bl	sub_08030190
	mov	r1, r8
	ldrh	r0, [r1, #38]	@ 0x26
	add	r4, r4, r0
	strh	r4, [r1, #38]	@ 0x26
	b	.L_b179a
.L_b1726:
	ldr	r0, [r5, #56]	@ 0x38
	and	r0, r6
	ldr	r4, [pc, #64]	@ (0x80b176c)
	cmp	r0, #0
	bne	.L_b1732
	mov	r4, #1
.L_b1732:
	ldrh	r0, [r7, #22]
	lsl	r4, r4, #16
	asr	r4, r4, #16
	add	r0, r4, r0
	strh	r0, [r7, #22]
	ldr	r0, [r5, #0]
	mov	r1, sp
	mov	r2, #0
	ldrsh	r1, [r1, r2]
	mov	r3, r9
	ldrh	r2, [r3, #2]
	add	r2, r4, r2
	lsl	r2, r2, #16
	asr	r2, r2, #16
	bl	sub_08030190
	mov	r1, r8
	ldrh	r0, [r1, #38]	@ 0x26
	add	r4, r4, r0
	strh	r4, [r1, #38]	@ 0x26
	ldr	r0, [r5, #56]	@ 0x38
	sub	r0, #1
	str	r0, [r5, #56]	@ 0x38
	cmp	r0, #0
	bne	.L_b179a
	strb	r6, [r7, #1]
	mov	r2, sl
	strb	r6, [r2, #1]
	b	.L_b1782
	.align	2, 0
.L_b176c:
	.4byte	0xFFFF
.L_b1770:
	.2byte	0x1C29
	add	r1, #146	@ 0x92
	mov	r0, #0
	strb	r0, [r1, #0]
	add	r1, #1
	mov	r0, #1
	strb	r0, [r1, #0]
	mov	r0, #30
.L_b1780:
	str	r0, [r5, #56]	@ 0x38
.L_b1782:
	ldr	r0, [r5, #48]	@ 0x30
	add	r0, #1
	str	r0, [r5, #48]	@ 0x30
	b	.L_b179a
.L_b178a:
	ldr	r0, [r5, #56]	@ 0x38
	sub	r0, #1
	str	r0, [r5, #56]	@ 0x38
	cmp	r0, #0
	bne	.L_b179a
	.2byte	0x1C28
	bl	sub_080B06EC
.L_b179a:
	mov	r0, #0
	add	sp, #4
	pop	{r3, r4, r5}
	mov	r8, r3
	mov	r9, r4
	mov	sl, r5
	pop	{r4, r5, r6, r7}
	pop	{r1}
	bx	r1
.size sub_080B15E0, .-sub_080B15E0
