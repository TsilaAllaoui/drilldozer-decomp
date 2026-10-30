.syntax divided
.align 1, 0
.global sub_080B1694
.thumb
.type sub_080B1694, %function
.thumb_func
sub_080B1694:
	push	{r4, r5, r6, r7, lr}
	mov	r7, sl
	mov	r6, r9
	mov	r5, r8
	push	{r5, r6, r7}
	sub	sp, #4
	add	r5, r0, #0
	ldr	r0, [r5, #12]
	ldr	r0, [r0, #0]
	mov	r8, r0
	ldr	r0, [r5, #32]
	ldr	r7, [r0, #0]
	ldr	r0, [r5, #36]
	ldr	r0, [r0, #0]
	mov	sl, r0
	ldr	r0, [r5, #0]
	mov	r9, sp
	mov	r1, sp
	bl	sub_080117BC
	ldr	r6, [r5, #48]
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
	ldrsh	r0, [r7, r1]
	cmp	r0, #103
	ble	.L_b16e8
	mov	r0, #18
	bl	sub_08029E54
	mov	r0, #10
	b	.L_b1780
.L_b16e8:
	mov	r0, #9
	bl	sub_08029E54
	add	r2, r5, #0
	add	r2, #148
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
	ldrh	r0, [r1, #38]
	add	r4, r4, r0
	strh	r4, [r1, #38]
	b	.L_b179a
.L_b1726:
	ldr	r0, [r5, #56]
	and	r0, r6
	ldr	r4, .L_b176c	@ =0x0000FFFF
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
	ldrh	r0, [r1, #38]
	add	r4, r4, r0
	strh	r4, [r1, #38]
	ldr	r0, [r5, #56]
	sub	r0, #1
	str	r0, [r5, #56]
	cmp	r0, #0
	bne	.L_b179a
	strb	r6, [r7, #1]
	mov	r2, sl
	strb	r6, [r2, #1]
	b	.L_b1782
.L_b176c:
	.4byte	0x0000FFFF
.L_b1770:
	add	r1, r5, #0
	add	r1, #146
	mov	r0, #0
	strb	r0, [r1, #0]
	add	r1, #1
	mov	r0, #1
	strb	r0, [r1, #0]
	mov	r0, #30
.L_b1780:
	str	r0, [r5, #56]
.L_b1782:
	ldr	r0, [r5, #48]
	add	r0, #1
	str	r0, [r5, #48]
	b	.L_b179a
.L_b178a:
	ldr	r0, [r5, #56]
	sub	r0, #1
	str	r0, [r5, #56]
	cmp	r0, #0
	bne	.L_b179a
	add	r0, r5, #0
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
.size sub_080B1694, .-sub_080B1694
