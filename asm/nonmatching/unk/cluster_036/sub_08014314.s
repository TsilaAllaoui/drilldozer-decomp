.syntax divided
.align 1, 0
.global sub_08014314
.thumb
.type sub_08014314, %function
.thumb_func
sub_08014314:
	push	{r4, r5, r6, r7, lr}
	mov	r7, r8
	push	{r7}
	sub	sp, #20
	add	r6, r0, #0
	add	r5, r1, #0
	mov	r8, r2
	add	r7, r3, #0
	mov	r0, #4
	ldrsh	r3, [r5, r0]
	mov	r1, #0
	ldrsh	r2, [r5, r1]
	mov	r1, #2
	ldrsh	r0, [r5, r1]
	str	r0, [sp, #0]
	add	r0, sp, #4
	add	r1, r3, #0
	bl	sub_08012B98
	mov	r2, r8
	mov	r3, #0
	ldrsh	r1, [r2, r3]
	mov	r0, #0
	ldrsh	r2, [r7, r0]
	add	r0, r6, #0
	add	r3, sp, #4
	bl	sub_08013D2C
	cmp	r0, #1
	bne	.L_14368
	add	r0, r6, #0
	add	r1, r5, #0
	mov	r2, r8
	add	r3, r7, #0
	bl	sub_080133B8
	mov	r1, #0
	cmp	r0, #1
	bne	.L_14364
	mov	r1, #1
.L_14364:
	add	r0, r1, #0
	b	.L_143a2
.L_14368:
	add	r4, sp, #12
	mov	r2, #4
	ldrsh	r1, [r5, r2]
	mov	r3, #0
	ldrsh	r2, [r5, r3]
	mov	r3, #6
	ldrsh	r0, [r5, r3]
	mov	ip, r0
	mov	r3, #2
	ldrsh	r0, [r5, r3]
	str	r0, [sp, #0]
	add	r0, r4, #0
	mov	r3, ip
	bl	sub_08012B98
	mov	r0, #4
	ldrsh	r1, [r6, r0]
	mov	r3, #2
	ldrsh	r2, [r6, r3]
	str	r7, [sp, #0]
	add	r0, r4, #0
	mov	r3, r8
	bl	sub_08013BDC
	cmp	r0, #2
	beq	.L_143a0
	mov	r0, #0
	b	.L_143a2
.L_143a0:
	mov	r0, #2
.L_143a2:
	add	sp, #20
	pop	{r3}
	mov	r8, r3
	pop	{r4, r5, r6, r7}
	pop	{r1}
	bx	r1
	.align	2, 0
.size sub_08014314, .-sub_08014314
