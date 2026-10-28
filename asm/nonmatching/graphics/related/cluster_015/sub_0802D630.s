.syntax divided
.align 2, 0
.global sub_0802D630
.thumb
.type sub_0802D630, %function
.thumb_func
sub_0802D630:
	push	{r4, r5, r6, lr}
	bl	sub_08002DD0
	ldr	r4, [pc, #36]	@ (0x802d65c)
	ldrb	r5, [r4, #2]
	.2byte	0x1C2E
	ldrh	r1, [r0, #6]
	mov	r0, #1
	and	r0, r1
	cmp	r0, #0
	beq	.L_2d660
	ldrb	r0, [r4, #11]
	cmp	r0, #0
	bne	.L_2d654
	mov	r0, #148	@ 0x94
	lsl	r0, r0, #1
	bl	sub_08029E54
.L_2d654:
	mov	r0, #2
	ldrsb	r0, [r4, r0]
	b	.L_2d6aa
	lsl	r0, r0, #0
	.align	2, 0
.L_2d65c:
	.4byte	0x20359C4
.L_2d660:
	mov	r0, #2
	and	r0, r1
	cmp	r0, #0
	beq	.L_2d66e
	mov	r0, #1
	neg	r0, r0
	b	.L_2d6aa
.L_2d66e:
	mov	r0, #64	@ 0x40
	and	r0, r1
	cmp	r0, #0
	beq	.L_2d688
	mov	r0, #1
	neg	r0, r0
	bl	sub_0802D570
	lsl	r0, r0, #24
	lsr	r0, r0, #24
	cmp	r5, r0
	beq	.L_2d6a6
	b	.L_2d69e
.L_2d688:
	mov	r0, #128	@ 0x80
	and	r0, r1
	cmp	r0, #0
	beq	.L_2d6a6
	mov	r0, #1
	bl	sub_0802D570
	lsl	r0, r0, #24
	lsr	r0, r0, #24
	cmp	r6, r0
	beq	.L_2d6a6
.L_2d69e:
	mov	r0, #148	@ 0x94
	lsl	r0, r0, #1
	bl	sub_08029E54
.L_2d6a6:
	mov	r0, #2
	neg	r0, r0
.L_2d6aa:
	pop	{r4, r5, r6}
	pop	{r1}
	bx	r1
	push	{r4, lr}
	bl	sub_08002DD0
	.2byte	0x1C02
	ldrh	r1, [r2, #6]
	mov	r0, #1
	and	r0, r1
	cmp	r0, #0
	beq	.L_2d6dc
	ldr	r4, [pc, #20]	@ (0x802d6d8)
	ldrb	r0, [r4, #11]
	cmp	r0, #0
	bne	.L_2d6d2
	mov	r0, #148	@ 0x94
	lsl	r0, r0, #1
	bl	sub_08029E54
.L_2d6d2:
	mov	r0, #2
	ldrsb	r0, [r4, r0]
	b	.L_2d718
	.align	2, 0
.L_2d6d8:
	.4byte	0x20359C4
.L_2d6dc:
	mov	r0, #2
	and	r0, r1
	cmp	r0, #0
	beq	.L_2d6ea
	mov	r0, #1
	neg	r0, r0
	b	.L_2d718
.L_2d6ea:
	ldrh	r0, [r2, #8]
	mov	r1, #240	@ 0xf0
	and	r1, r0
	cmp	r1, #64	@ 0x40
	bne	.L_2d702
	mov	r0, #148	@ 0x94
	lsl	r0, r0, #1
	bl	sub_08029E54
	mov	r0, #1
	neg	r0, r0
	b	.L_2d710
.L_2d702:
	cmp	r1, #128	@ 0x80
	bne	.L_2d714
	mov	r0, #148	@ 0x94
	lsl	r0, r0, #1
	bl	sub_08029E54
	mov	r0, #1
.L_2d710:
	bl	sub_0802D52C
.L_2d714:
	mov	r0, #2
	neg	r0, r0
.L_2d718:
	pop	{r4}
	pop	{r1}
	bx	r1
	lsl	r0, r0, #0
	push	{r4, r5, r6, lr}
	bl	sub_08002DD0
	.2byte	0x1C02
	ldr	r4, [pc, #32]	@ (0x802d74c)
	ldrb	r5, [r4, #2]
	.2byte	0x1C2E
	ldrh	r1, [r2, #6]
	mov	r0, #1
	and	r0, r1
	cmp	r0, #0
	beq	.L_2d750
	ldrb	r0, [r4, #11]
	cmp	r0, #0
	bne	.L_2d746
	mov	r0, #148	@ 0x94
	lsl	r0, r0, #1
	bl	sub_08029E54
.L_2d746:
	mov	r0, #2
	ldrsb	r0, [r4, r0]
	b	.L_2d798
	.align	2, 0
.L_2d74c:
	.4byte	0x20359C4
.L_2d750:
	mov	r0, #2
	and	r0, r1
	cmp	r0, #0
	beq	.L_2d75e
	mov	r0, #1
	neg	r0, r0
	b	.L_2d798
.L_2d75e:
	ldrh	r0, [r2, #8]
	mov	r1, #240	@ 0xf0
	and	r1, r0
	cmp	r1, #64	@ 0x40
	bne	.L_2d77a
	mov	r0, #1
	neg	r0, r0
	bl	sub_0802D570
	lsl	r0, r0, #24
	lsr	r0, r0, #24
	cmp	r5, r0
	beq	.L_2d794
	b	.L_2d78c
.L_2d77a:
	cmp	r1, #128	@ 0x80
	bne	.L_2d794
	mov	r0, #1
	bl	sub_0802D570
	lsl	r0, r0, #24
	lsr	r0, r0, #24
	cmp	r6, r0
	beq	.L_2d794
.L_2d78c:
	mov	r0, #148	@ 0x94
	lsl	r0, r0, #1
	bl	sub_08029E54
.L_2d794:
	mov	r0, #2
	neg	r0, r0
.L_2d798:
	pop	{r4, r5, r6}
	pop	{r1}
	bx	r1
	lsl	r0, r0, #0
.size sub_0802D630, .-sub_0802D630
