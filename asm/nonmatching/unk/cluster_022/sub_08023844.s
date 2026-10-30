.syntax divided
.align 1, 0
.global sub_08023844
.thumb
.type sub_08023844, %function
.thumb_func
sub_08023844:
	push	{r4, r5, r6, r7, lr}
	sub	sp, #8
	mov	ip, r0
	add	r4, r2, #0
	mov	r7, #0
	ldr	r2, [r1, #0]
	ldr	r3, [r1, #4]
	str	r2, [r4, #0]
	str	r3, [r4, #4]
	mov	r0, #6
	ldrsh	r2, [r1, r0]
	mov	r3, #4
	ldrsh	r0, [r1, r3]
	sub	r5, r2, r0
	mov	r0, #2
	ldrsh	r2, [r1, r0]
	mov	r3, #0
	ldrsh	r0, [r1, r3]
	sub	r6, r2, r0
	cmp	r5, #239
	bgt	.L_23874
	mov	r0, #240
	sub	r5, r0, r5
	b	.L_23876
.L_23874:
	mov	r5, #0
.L_23876:
	cmp	r6, #159
	bgt	.L_23880
	mov	r0, #160
	sub	r6, r0, r6
	b	.L_23882
.L_23880:
	mov	r6, #0
.L_23882:
	mov	r0, ip
	mov	r1, sp
	bl	sub_0800FCE4
	cmp	r5, #0
	ble	.L_238ca
	mov	r2, sp
.L_23890:
	cmp	r7, #0
	bne	.L_238a4
	mov	r1, #6
	ldrsh	r0, [r4, r1]
	add	r0, #16
	mov	r3, #6
	ldrsh	r1, [r2, r3]
	cmp	r0, r1
	ble	.L_238ba
	b	.L_238b2
.L_238a4:
	mov	r1, #4
	ldrsh	r0, [r4, r1]
	sub	r0, #16
	mov	r3, #4
	ldrsh	r1, [r2, r3]
	cmp	r0, r1
	blt	.L_238ba
.L_238b2:
	ldrh	r0, [r4, #4]
	sub	r0, #16
	strh	r0, [r4, #4]
	b	.L_238c0
.L_238ba:
	ldrh	r0, [r4, #6]
	add	r0, #16
	strh	r0, [r4, #6]
.L_238c0:
	mov	r0, #1
	eor	r7, r0
	sub	r5, #16
	cmp	r5, #0
	bgt	.L_23890
.L_238ca:
	cmp	r6, #0
	ble	.L_2390a
	mov	r2, sp
.L_238d0:
	cmp	r7, #0
	bne	.L_238e4
	mov	r1, #2
	ldrsh	r0, [r4, r1]
	add	r0, #16
	mov	r3, #2
	ldrsh	r1, [r2, r3]
	cmp	r0, r1
	ble	.L_238fa
	b	.L_238f2
.L_238e4:
	mov	r1, #0
	ldrsh	r0, [r4, r1]
	sub	r0, #16
	mov	r3, #0
	ldrsh	r1, [r2, r3]
	cmp	r0, r1
	blt	.L_238fa
.L_238f2:
	ldrh	r0, [r4, #0]
	sub	r0, #16
	strh	r0, [r4, #0]
	b	.L_23900
.L_238fa:
	ldrh	r0, [r4, #2]
	add	r0, #16
	strh	r0, [r4, #2]
.L_23900:
	mov	r0, #1
	eor	r7, r0
	sub	r6, #16
	cmp	r6, #0
	bgt	.L_238d0
.L_2390a:
	add	sp, #8
	pop	{r4, r5, r6, r7}
	pop	{r0}
	bx	r0
	.align	2, 0
.size sub_08023844, .-sub_08023844
