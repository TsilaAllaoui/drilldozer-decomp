.syntax divided
.align 2, 0
.global sub_08039594
.thumb
.type sub_08039594, %function
.thumb_func
sub_08039594:
	push	{r4, r5, r6, r7, lr}
	mov	r7, r9
	mov	r6, r8
	push	{r6, r7}
	sub	sp, #4
	.2byte	0x1C05
	.2byte	0x1C0C
	mov	r9, r2
	bl	sub_08019B88
	lsl	r0, r0, #24
	lsr	r0, r0, #24
	cmp	r0, #1
	bne	.L_395b2
	b	.L_39714
.L_395b2:
	.2byte	0x1C20
	bl	sub_0800C1F4
	.2byte	0x1C06
	ldrb	r0, [r5, #12]
	cmp	r0, #1
	beq	.L_39662
	cmp	r0, #1
	ble	.L_395c6
	b	.L_396f4
.L_395c6:
	cmp	r0, #0
	beq	.L_395cc
	b	.L_396f4
.L_395cc:
	mov	r2, sp
	add	r2, #2
	.2byte	0x1C20
	mov	r1, sp
	bl	sub_0801174C
	mov	r7, #6
	mov	r0, #48	@ 0x30
	mov	r8, r0
	mov	r2, #2
	mov	r9, r2
	.2byte	0x1C20
	bl	sub_080304C8
	cmp	r0, #3
	bne	.L_395f8
	mov	r7, #7
	mov	r3, r8
	neg	r3, r3
	mov	r8, r3
	mov	r0, #3
	mov	r9, r0
.L_395f8:
	cmp	r6, #1
	bne	.L_39614
	cmp	r7, #7
	bne	.L_3960a
	.2byte	0x1C20
	mov	r1, #3
	bl	sub_08075C60
	b	.L_39636
.L_3960a:
	.2byte	0x1C20
	mov	r1, #2
	bl	sub_08075C60
	b	.L_39636
.L_39614:
	cmp	r6, #2
	bne	.L_39636
	cmp	r7, #7
	bne	.L_3962a
	mov	r7, #150	@ 0x96
	.2byte	0x1C20
	mov	r1, #0
	mov	r2, #0
	bl	sub_08021488
	b	.L_39636
.L_3962a:
	mov	r7, #148	@ 0x94
	.2byte	0x1C20
	mov	r1, #0
	mov	r2, #0
	bl	sub_08021488
.L_39636:
	.2byte	0x1C20
	mov	r1, r9
	bl	sub_0801199C
	cmp	r6, #1
	beq	.L_3964a
	.2byte	0x1C20
	.2byte	0x1C39
	bl	sub_0802140C
.L_3964a:
	.2byte	0x1C20
	mov	r1, r8
	mov	r2, #0
	bl	sub_0803044C
	.2byte	0x1C20
	mov	r1, #0
	bl	sub_080118BC
	mov	r0, #6
	strb	r0, [r5, #13]
	b	.L_396be
.L_39662:
	mov	r7, sp
	add	r7, #2
	.2byte	0x1C20
	mov	r1, sp
	.2byte	0x1C3A
	bl	sub_0801174C
	mov	r2, #2
	neg	r2, r2
	mov	r8, r2
	.2byte	0x1C20
	bl	sub_080304C8
	cmp	r0, #3
	bne	.L_39684
	mov	r3, #2
	mov	r8, r3
.L_39684:
	.2byte	0x1C20
	mov	r1, sp
	.2byte	0x1C3A
	bl	sub_0801174C
	mov	r0, r8
	cmp	r0, #0
	ble	.L_396a6
	mov	r0, sp
	mov	r2, #0
	ldrsh	r1, [r0, r2]
	mov	r3, r9
	mov	r2, #0
	ldrsh	r0, [r3, r2]
	add	r0, #16
	cmp	r1, r0
	bgt	.L_396be
.L_396a6:
	mov	r3, r8
	cmp	r3, #0
	bge	.L_396c6
	mov	r0, sp
	mov	r2, #0
	ldrsh	r1, [r0, r2]
	mov	r3, r9
	mov	r2, #0
	ldrsh	r0, [r3, r2]
	sub	r0, #16
	cmp	r1, r0
	bge	.L_396c6
.L_396be:
	ldrb	r0, [r5, #12]
	add	r0, #1
	strb	r0, [r5, #12]
	b	.L_39714
.L_396c6:
	.2byte	0x1C20
	mov	r1, r8
	mov	r2, #0
	bl	sub_0803044C
	ldrb	r0, [r5, #13]
	cmp	r0, #0
	bne	.L_396e0
	.2byte	0x1C30
	bl	sub_0803A670
	mov	r0, #6
	b	.L_396e2
.L_396e0:
	sub	r0, #1
.L_396e2:
	strb	r0, [r5, #13]
	cmp	r6, #2
	bne	.L_39714
	.2byte	0x1C20
	mov	r1, #0
	mov	r2, #0
	bl	sub_08021488
	b	.L_39714
.L_396f4:
	cmp	r6, #2
	bne	.L_39702
	.2byte	0x1C20
	mov	r1, #3
	mov	r2, #2
	bl	sub_08021488
.L_39702:
	.2byte	0x1C20
	mov	r1, #0
	bl	sub_080118BC
	.2byte	0x1C30
	bl	sub_0803A6B4
	mov	r0, #1
	b	.L_39716
.L_39714:
	mov	r0, #0
.L_39716:
	add	sp, #4
	pop	{r3, r4}
	mov	r8, r3
	mov	r9, r4
	pop	{r4, r5, r6, r7}
	pop	{r1}
	bx	r1
.size sub_08039594, .-sub_08039594
