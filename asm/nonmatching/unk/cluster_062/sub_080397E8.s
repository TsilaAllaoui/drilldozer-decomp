.syntax divided
.align 2, 0
.global sub_080397E8
.thumb
.type sub_080397E8, %function
.thumb_func
sub_080397E8:
	push	{r4, r5, r6, r7, lr}
	mov	r7, r9
	mov	r6, r8
	push	{r6, r7}
	sub	sp, #20
	mov	r9, r0
	add	r6, r1, #0
	add	r0, r6, #0
	bl	sub_0800C1F4
	mov	r8, r0
	add	r7, sp, #4
	add	r0, r6, #0
	add	r1, r7, #0
	bl	sub_0800FCD8
	add	r5, sp, #12
	add	r0, r6, #0
	add	r1, r5, #0
	bl	sub_0800E014
	mov	r1, r9
	ldrb	r0, [r1, #12]
	cmp	r0, #1
	beq	.L_398a2
	cmp	r0, #1
	ble	.L_39820
	b	.L_3993c
.L_39820:
	cmp	r0, #0
	beq	.L_39826
	b	.L_3993c
.L_39826:
	mov	r4, sp
	add	r4, #2
	add	r0, r6, #0
	mov	r1, sp
	add	r2, r4, #0
	bl	sub_0801174C
	mov	r7, #7
	mov	r2, #2
	ldrsh	r0, [r5, r2]
	mov	r2, #0
	ldrsh	r1, [r5, r2]
	sub	r0, r0, r1
	lsr	r1, r0, #31
	add	r0, r0, r1
	asr	r0, r0, #1
	mov	r2, #0
	ldrsh	r1, [r4, r2]
	cmp	r0, r1
	ble	.L_39850
	mov	r7, #6
.L_39850:
	mov	r4, r8
	cmp	r4, #1
	bne	.L_39874
	add	r0, r6, #0
	bl	sub_080304C8
	cmp	r7, #7
	bne	.L_3986a
	add	r0, r6, #0
	mov	r1, #1
	bl	sub_08075C60
	b	.L_39886
.L_3986a:
	add	r0, r6, #0
	mov	r1, #0
	bl	sub_08075C60
	b	.L_39886
.L_39874:
	mov	r0, r8
	cmp	r0, #2
	bne	.L_39886
	mov	r7, #146
	add	r0, r6, #0
	mov	r1, #0
	mov	r2, #0
	bl	sub_08021488
.L_39886:
	mov	r1, r8
	cmp	r1, #1
	beq	.L_39894
	add	r0, r6, #0
	add	r1, r7, #0
	bl	sub_0802140C
.L_39894:
	mov	r0, #6
	mov	r2, r9
	strb	r0, [r2, #13]
	ldrb	r0, [r2, #12]
	add	r0, #1
	strb	r0, [r2, #12]
	b	.L_39958
.L_398a2:
	mov	r4, sp
	add	r4, #2
	add	r0, r6, #0
	mov	r1, sp
	add	r2, r4, #0
	bl	sub_0801174C
	mov	r0, #0
	ldrsh	r3, [r4, r0]
	mov	r1, #0
	ldrsh	r4, [r5, r1]
	add	r0, r4, #0
	sub	r0, #48
	cmp	r3, r0
	blt	.L_398cc
	mov	r2, #2
	ldrsh	r1, [r5, r2]
	add	r0, r1, #0
	add	r0, #48
	cmp	r3, r0
	ble	.L_398d6
.L_398cc:
	mov	r4, r9
	ldrb	r0, [r4, #12]
	add	r0, #1
	strb	r0, [r4, #12]
	b	.L_39958
.L_398d6:
	mov	r2, #2
	mov	r0, r8
	cmp	r0, #2
	bne	.L_398f6
	mov	r1, #2
	ldrsh	r0, [r7, r1]
	mov	r4, #0
	ldrsh	r1, [r7, r4]
	sub	r0, r0, r1
	lsr	r1, r0, #31
	add	r0, r0, r1
	asr	r0, r0, #1
	cmp	r0, r3
	ble	.L_39906
	mov	r0, r8
	b	.L_39902
.L_398f6:
	sub	r0, r1, r4
	lsr	r1, r0, #31
	add	r0, r0, r1
	asr	r0, r0, #1
	cmp	r0, r3
	ble	.L_39906
.L_39902:
	mov	r2, #2
	neg	r2, r2
.L_39906:
	add	r0, r6, #0
	mov	r1, #0
	bl	sub_0803044C
	mov	r1, r9
	ldrb	r0, [r1, #13]
	cmp	r0, #0
	bne	.L_39924
	mov	r0, r8
	bl	sub_0803A670
	mov	r0, #6
	mov	r2, r9
	strb	r0, [r2, #13]
	b	.L_3992a
.L_39924:
	sub	r0, #1
	mov	r4, r9
	strb	r0, [r4, #13]
.L_3992a:
	mov	r0, r8
	cmp	r0, #2
	bne	.L_39958
	add	r0, r6, #0
	mov	r1, #0
	mov	r2, #0
	bl	sub_08021488
	b	.L_39958
.L_3993c:
	mov	r1, r8
	cmp	r1, #2
	bne	.L_3994c
	add	r0, r6, #0
	mov	r1, #3
	mov	r2, #2
	bl	sub_08021488
.L_3994c:
	add	r0, r6, #0
	mov	r1, #1
	bl	sub_080118BC
	mov	r0, #1
	b	.L_3995a
.L_39958:
	mov	r0, #0
.L_3995a:
	add	sp, #20
	pop	{r3, r4}
	mov	r8, r3
	mov	r9, r4
	pop	{r4, r5, r6, r7}
	pop	{r1}
	bx	r1
.size sub_080397E8, .-sub_080397E8
