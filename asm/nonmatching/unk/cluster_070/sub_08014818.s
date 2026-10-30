.syntax divided
.align 1, 0
.global sub_08014818
.thumb
.type sub_08014818, %function
.thumb_func
sub_08014818:
	push	{r4, r5, r6, r7, lr}
	sub	sp, #12
	add	r4, r0, #0
	add	r5, r1, #0
	add	r6, r2, #0
	add	r7, r3, #0
	mov	r1, #0
	ldrsh	r0, [r7, r1]
	cmp	r0, #0
	ble	.L_14862
	mov	r3, #0
	ldrsh	r0, [r6, r3]
	cmp	r0, #0
	bge	.L_14866
	mov	r0, #4
	ldrsh	r1, [r4, r0]
	mov	r3, #2
	ldrsh	r2, [r4, r3]
	mov	r3, #0
	ldrsh	r0, [r6, r3]
	mov	ip, r0
	mov	r3, #0
	ldrsh	r0, [r7, r3]
	str	r0, [sp, #0]
	add	r0, sp, #4
	mov	r3, ip
	bl	sub_08012BB4
	mov	r0, #6
	ldrsh	r1, [r5, r0]
	mov	r3, #0
	ldrsh	r2, [r5, r3]
	add	r0, sp, #4
	bl	sub_08013068
	cmp	r0, #0
	ble	.L_14894
.L_14862:
	mov	r0, #0
	b	.L_148a0
.L_14866:
	mov	r0, #6
	ldrsh	r1, [r4, r0]
	mov	r3, #2
	ldrsh	r2, [r4, r3]
	mov	r3, #0
	ldrsh	r0, [r6, r3]
	mov	ip, r0
	mov	r3, #0
	ldrsh	r0, [r7, r3]
	str	r0, [sp, #0]
	add	r0, sp, #4
	mov	r3, ip
	bl	sub_08012BB4
	mov	r0, #4
	ldrsh	r1, [r5, r0]
	mov	r3, #0
	ldrsh	r2, [r5, r3]
	add	r0, sp, #4
	bl	sub_08013068
	cmp	r0, #0
	blt	.L_14862
.L_14894:
	add	r0, r4, #0
	add	r1, r5, #0
	add	r2, r6, #0
	add	r3, r7, #0
	bl	sub_080135E8
.L_148a0:
	add	sp, #12
	pop	{r4, r5, r6, r7}
	pop	{r1}
	bx	r1
.size sub_08014818, .-sub_08014818
