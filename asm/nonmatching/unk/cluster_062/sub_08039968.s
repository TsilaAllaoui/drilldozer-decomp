.syntax divided
.align 2, 0
.global sub_08039968
.thumb
.type sub_08039968, %function
.thumb_func
sub_08039968:
	push	{r4, r5, r6, r7, lr}
	mov	r7, sl
	mov	r6, r9
	mov	r5, r8
	push	{r5, r6, r7}
	sub	sp, #16
	mov	r8, r0
	add	r5, r1, #0
	mov	r9, r2
	bl	sub_08019B88
	lsl	r0, r0, #24
	lsr	r0, r0, #24
	cmp	r0, #1
	bne	.L_39988
	b	.L_39b2e
.L_39988:
	add	r0, r5, #0
	bl	sub_0800C1F4
	add	r7, r0, #0
	add	r4, sp, #4
	add	r0, r5, #0
	add	r1, r4, #0
	bl	sub_0800FCD8
	sub	r0, r7, #1
	mov	sl, r4
	cmp	r0, #1
	bhi	.L_399ca
	mov	r4, #48
	mov	r0, #56
	str	r0, [sp, #12]
	mov	r1, sl
	mov	r2, #2
	ldrsh	r0, [r1, r2]
	mov	r3, #0
	ldrsh	r1, [r1, r3]
	sub	r0, r0, r1
	lsr	r1, r0, #31
	add	r0, r0, r1
	asr	r0, r0, #1
	mov	r2, r9
	mov	r3, #2
	ldrsh	r1, [r2, r3]
	cmp	r0, r1
	ble	.L_399d0
	mov	r0, #24
	str	r0, [sp, #12]
	b	.L_399d0
.L_399ca:
	mov	r4, #48
	mov	r1, #16
	str	r1, [sp, #12]
.L_399d0:
	mov	r2, r8
	ldrb	r0, [r2, #12]
	cmp	r0, #1
	beq	.L_39a66
	cmp	r0, #1
	ble	.L_399de
	b	.L_39b0e
.L_399de:
	cmp	r0, #0
	beq	.L_399e4
	b	.L_39b0e
.L_399e4:
	mov	r2, sp
	add	r2, #2
	add	r0, r5, #0
	mov	r1, sp
	bl	sub_0801174C
	mov	r6, #6
	mov	r3, sl
	mov	r1, #2
	ldrsh	r0, [r3, r1]
	add	r1, sp, #4
	mov	r2, #0
	ldrsh	r1, [r1, r2]
	sub	r0, r0, r1
	lsr	r1, r0, #31
	add	r0, r0, r1
	asr	r0, r0, #1
	mov	r3, r9
	mov	r2, #2
	ldrsh	r1, [r3, r2]
	cmp	r0, r1
	ble	.L_39a14
	mov	r6, #7
	neg	r4, r4
.L_39a14:
	cmp	r7, #1
	bne	.L_39a30
	cmp	r6, #7
	bne	.L_39a26
	add	r0, r5, #0
	mov	r1, #1
	bl	sub_08075C60
	b	.L_39a40
.L_39a26:
	add	r0, r5, #0
	mov	r1, #0
	bl	sub_08075C60
	b	.L_39a40
.L_39a30:
	cmp	r7, #2
	bne	.L_39a40
	mov	r6, #146
	add	r0, r5, #0
	mov	r1, #0
	mov	r2, #0
	bl	sub_08021488
.L_39a40:
	cmp	r7, #1
	beq	.L_39a4c
	add	r0, r5, #0
	add	r1, r6, #0
	bl	sub_0802140C
.L_39a4c:
	add	r0, r5, #0
	mov	r1, #0
	add	r2, r4, #0
	bl	sub_0803044C
	add	r0, r5, #0
	mov	r1, #0
	bl	sub_080118BC
	mov	r0, #6
	mov	r3, r8
	strb	r0, [r3, #13]
	b	.L_39ad0
.L_39a66:
	mov	r6, sp
	add	r6, #2
	add	r0, r5, #0
	mov	r1, sp
	add	r2, r6, #0
	bl	sub_0801174C
	mov	r4, #2
	neg	r4, r4
	mov	r1, sl
	mov	r2, #2
	ldrsh	r0, [r1, r2]
	add	r1, sp, #4
	mov	r3, #0
	ldrsh	r1, [r1, r3]
	sub	r0, r0, r1
	lsr	r1, r0, #31
	add	r0, r0, r1
	asr	r0, r0, #1
	mov	r2, r9
	mov	r3, #2
	ldrsh	r1, [r2, r3]
	cmp	r0, r1
	ble	.L_39a98
	mov	r4, #2
.L_39a98:
	add	r0, r5, #0
	mov	r1, sp
	add	r2, r6, #0
	bl	sub_0801174C
	cmp	r4, #0
	ble	.L_39ab8
	mov	r0, #0
	ldrsh	r1, [r6, r0]
	mov	r2, r9
	mov	r3, #2
	ldrsh	r0, [r2, r3]
	ldr	r2, [sp, #12]
	add	r0, r0, r2
	cmp	r1, r0
	bgt	.L_39ace
.L_39ab8:
	cmp	r4, #0
	bge	.L_39ad8
	mov	r3, #0
	ldrsh	r1, [r6, r3]
	mov	r2, r9
	mov	r3, #2
	ldrsh	r0, [r2, r3]
	ldr	r2, [sp, #12]
	sub	r0, r0, r2
	cmp	r1, r0
	bge	.L_39ad8
.L_39ace:
	mov	r3, r8
.L_39ad0:
	ldrb	r0, [r3, #12]
	add	r0, #1
	strb	r0, [r3, #12]
	b	.L_39b2e
.L_39ad8:
	add	r0, r5, #0
	mov	r1, #0
	add	r2, r4, #0
	bl	sub_0803044C
	mov	r1, r8
	ldrb	r0, [r1, #13]
	cmp	r0, #0
	bne	.L_39af8
	add	r0, r7, #0
	bl	sub_0803A670
	mov	r0, #6
	mov	r2, r8
	strb	r0, [r2, #13]
	b	.L_39afe
.L_39af8:
	sub	r0, #1
	mov	r3, r8
	strb	r0, [r3, #13]
.L_39afe:
	cmp	r7, #2
	bne	.L_39b2e
	add	r0, r5, #0
	mov	r1, #0
	mov	r2, #0
	bl	sub_08021488
	b	.L_39b2e
.L_39b0e:
	cmp	r7, #2
	bne	.L_39b1c
	add	r0, r5, #0
	mov	r1, #3
	mov	r2, #2
	bl	sub_08021488
.L_39b1c:
	add	r0, r5, #0
	mov	r1, #0
	bl	sub_080118BC
	add	r0, r7, #0
	bl	sub_0803A6B4
	mov	r0, #1
	b	.L_39b30
.L_39b2e:
	mov	r0, #0
.L_39b30:
	add	sp, #16
	pop	{r3, r4, r5}
	mov	r8, r3
	mov	r9, r4
	mov	sl, r5
	pop	{r4, r5, r6, r7}
	pop	{r1}
	bx	r1
.size sub_08039968, .-sub_08039968
