.syntax divided
.align 1, 0
.global sub_080143B0
.thumb
.type sub_080143B0, %function
.thumb_func
sub_080143B0:
	push	{r4, r5, r6, r7, lr}
	mov	r7, r8
	push	{r7}
	sub	sp, #20
	add	r6, r0, #0
	add	r5, r1, #0
	mov	r8, r2
	add	r7, r3, #0
	mov	r0, #4
	ldrsh	r1, [r5, r0]
	mov	r3, #2
	ldrsh	r2, [r5, r3]
	mov	r0, #6
	ldrsh	r3, [r5, r0]
	str	r2, [sp, #0]
	add	r0, sp, #4
	bl	sub_08012B98
	mov	r2, r8
	mov	r3, #0
	ldrsh	r1, [r2, r3]
	mov	r0, #0
	ldrsh	r2, [r7, r0]
	add	r0, r6, #0
	add	r3, sp, #4
	bl	sub_08013DB4
	cmp	r0, #1
	bne	.L_14402
	add	r0, r6, #0
	add	r1, r5, #0
	mov	r2, r8
	add	r3, r7, #0
	bl	sub_08013188
	mov	r1, #0
	cmp	r0, #1
	bne	.L_143fe
	mov	r1, #1
.L_143fe:
	add	r0, r1, #0
	b	.L_1443c
.L_14402:
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
	beq	.L_1443a
	mov	r0, #0
	b	.L_1443c
.L_1443a:
	mov	r0, #2
.L_1443c:
	add	sp, #20
	pop	{r3}
	mov	r8, r3
	pop	{r4, r5, r6, r7}
	pop	{r1}
	bx	r1
.size sub_080143B0, .-sub_080143B0
