.syntax divided
.align 2, 0
.global sub_0803943C
.thumb
.type sub_0803943C, %function
.thumb_func
sub_0803943C:
	push	{r4, r5, r6, r7, lr}
	mov	r7, r8
	push	{r7}
	sub	sp, #12
	.2byte	0x1C07
	.2byte	0x1C0D
	.2byte	0x1C28
	bl	sub_0800C1F4
	mov	r8, r0
	ldrb	r0, [r7, #12]
	cmp	r0, #1
	beq	.L_394ec
	cmp	r0, #1
	ble	.L_3945c
	b	.L_39568
.L_3945c:
	cmp	r0, #0
	beq	.L_39462
	b	.L_39568
.L_39462:
	add	r4, sp, #4
	.2byte	0x1C28
	.2byte	0x1C21
	bl	sub_0800E014
	mov	r2, sp
	add	r2, #2
	.2byte	0x1C28
	mov	r1, sp
	bl	sub_0801174C
	mov	r6, #7
	mov	r1, #6
	ldrsh	r0, [r4, r1]
	mov	r2, #4
	ldrsh	r1, [r4, r2]
	sub	r0, r0, r1
	lsr	r1, r0, #31
	add	r0, r0, r1
	asr	r0, r0, #1
	mov	r1, sp
	mov	r2, #0
	ldrsh	r1, [r1, r2]
	cmp	r0, r1
	ble	.L_39496
	mov	r6, #6
.L_39496:
	mov	r0, r8
	cmp	r0, #1
	bne	.L_394b4
	cmp	r6, #7
	bne	.L_394aa
	.2byte	0x1C28
	mov	r1, #3
	bl	sub_08075C60
	b	.L_394d8
.L_394aa:
	.2byte	0x1C28
	mov	r1, #2
	bl	sub_08075C60
	b	.L_394d8
.L_394b4:
	mov	r1, r8
	cmp	r1, #2
	bne	.L_394d8
	cmp	r6, #7
	bne	.L_394cc
	mov	r6, #150	@ 0x96
	.2byte	0x1C28
	mov	r1, #0
	mov	r2, #0
	bl	sub_08021488
	b	.L_394d8
.L_394cc:
	mov	r6, #148	@ 0x94
	.2byte	0x1C28
	mov	r1, #0
	mov	r2, #0
	bl	sub_08021488
.L_394d8:
	mov	r2, r8
	cmp	r2, #1
	beq	.L_394e6
	.2byte	0x1C28
	.2byte	0x1C31
	bl	sub_0802140C
.L_394e6:
	mov	r0, #6
	strb	r0, [r7, #13]
	b	.L_39520
.L_394ec:
	add	r4, sp, #4
	.2byte	0x1C28
	.2byte	0x1C21
	bl	sub_0800E014
	mov	r2, sp
	add	r2, #2
	.2byte	0x1C28
	mov	r1, sp
	bl	sub_0801174C
	mov	r0, sp
	mov	r1, #0
	ldrsh	r2, [r0, r1]
	mov	r0, #4
	ldrsh	r6, [r4, r0]
	.2byte	0x1C30
	sub	r0, #48	@ 0x30
	cmp	r2, r0
	blt	.L_39520
	mov	r0, #6
	ldrsh	r1, [r4, r0]
	.2byte	0x1C08
	add	r0, #48	@ 0x30
	cmp	r2, r0
	ble	.L_39528
.L_39520:
	ldrb	r0, [r7, #12]
	add	r0, #1
	strb	r0, [r7, #12]
	b	.L_39584
.L_39528:
	mov	r3, #2
	sub	r0, r1, r6
	lsr	r1, r0, #31
	add	r0, r0, r1
	asr	r0, r0, #1
	cmp	r0, r2
	ble	.L_39538
	neg	r3, r3
.L_39538:
	.2byte	0x1C28
	.2byte	0x1C19
	mov	r2, #0
	bl	sub_0803044C
	ldrb	r0, [r7, #13]
	cmp	r0, #0
	bne	.L_39552
	mov	r0, r8
	bl	sub_0803A670
	mov	r0, #6
	b	.L_39554
.L_39552:
	sub	r0, #1
.L_39554:
	strb	r0, [r7, #13]
	mov	r1, r8
	cmp	r1, #2
	bne	.L_39584
	.2byte	0x1C28
	mov	r1, #0
	mov	r2, #0
	bl	sub_08021488
	b	.L_39584
.L_39568:
	mov	r2, r8
	cmp	r2, #2
	bne	.L_39578
	.2byte	0x1C28
	mov	r1, #3
	mov	r2, #2
	bl	sub_08021488
.L_39578:
	.2byte	0x1C28
	mov	r1, #1
	bl	sub_080118BC
	mov	r0, #1
	b	.L_39586
.L_39584:
	mov	r0, #0
.L_39586:
	add	sp, #12
	pop	{r3}
	mov	r8, r3
	pop	{r4, r5, r6, r7}
	pop	{r1}
	bx	r1
	lsl	r0, r0, #0
.size sub_0803943C, .-sub_0803943C
