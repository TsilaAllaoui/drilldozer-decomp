.syntax divided
.align 1, 0
.global sub_08014448
.thumb
.type sub_08014448, %function
.thumb_func
sub_08014448:
	push	{r4, r5, r6, r7, lr}
	mov	r7, r9
	mov	r6, r8
	push	{r6, r7}
	sub	sp, #20
	add	r5, r0, #0
	add	r4, r1, #0
	add	r7, r2, #0
	mov	r8, r3
	mov	r0, #4
	ldrsh	r1, [r4, r0]
	mov	r3, #0
	ldrsh	r2, [r4, r3]
	mov	r6, #6
	ldrsh	r3, [r4, r6]
	mov	r6, #2
	ldrsh	r0, [r4, r6]
	str	r0, [sp, #0]
	add	r0, sp, #4
	bl	sub_08012B98
	mov	r0, #4
	ldrsh	r1, [r5, r0]
	mov	r3, #2
	ldrsh	r2, [r5, r3]
	mov	r6, r8
	str	r6, [sp, #0]
	add	r0, sp, #4
	add	r3, r7, #0
	bl	sub_08013BDC
	cmp	r0, #2
	bne	.L_1448c
	b	.L_145c8
.L_1448c:
	add	r6, sp, #12
	mov	r0, #4
	ldrsh	r1, [r5, r0]
	mov	r3, #0
	ldrsh	r2, [r5, r3]
	mov	ip, r2
	mov	r2, #0
	ldrsh	r0, [r7, r2]
	mov	r9, r0
	mov	r3, r8
	mov	r2, #0
	ldrsh	r0, [r3, r2]
	str	r0, [sp, #0]
	add	r0, r6, #0
	mov	r2, ip
	mov	r3, r9
	bl	sub_08012BB4
	mov	r3, #6
	ldrsh	r1, [r4, r3]
	mov	r0, #2
	ldrsh	r2, [r4, r0]
	add	r0, r6, #0
	bl	sub_08013068
	cmp	r0, #0
	bgt	.L_1459c
	mov	r2, #6
	ldrsh	r1, [r5, r2]
	mov	r0, #2
	ldrsh	r3, [r5, r0]
	mov	r9, r3
	mov	r3, #0
	ldrsh	r2, [r7, r3]
	mov	ip, r2
	mov	r2, r8
	mov	r3, #0
	ldrsh	r0, [r2, r3]
	str	r0, [sp, #0]
	add	r0, r6, #0
	mov	r2, r9
	mov	r3, ip
	bl	sub_08012BB4
	mov	r0, #4
	ldrsh	r1, [r4, r0]
	mov	r3, #0
	ldrsh	r2, [r4, r3]
	add	r0, r6, #0
	bl	sub_08013068
	cmp	r0, #0
	blt	.L_1459c
	mov	r0, #4
	ldrsh	r1, [r4, r0]
	mov	r3, #0
	ldrsh	r2, [r4, r3]
	mov	r3, #6
	ldrsh	r0, [r4, r3]
	mov	r9, r0
	mov	r3, #2
	ldrsh	r0, [r4, r3]
	str	r0, [sp, #0]
	add	r0, sp, #4
	mov	r3, r9
	bl	sub_08012B98
	ldrh	r1, [r7, #0]
	ldrh	r0, [r5, #4]
	add	r1, r1, r0
	lsl	r1, r1, #16
	asr	r1, r1, #16
	mov	r3, r8
	ldrh	r2, [r3, #0]
	ldrh	r0, [r5, #2]
	add	r2, r2, r0
	lsl	r2, r2, #16
	asr	r2, r2, #16
	add	r0, sp, #4
	bl	sub_08013068
	cmp	r0, #0
	blt	.L_1459c
	mov	r2, #4
	ldrsh	r1, [r5, r2]
	mov	r0, #2
	ldrsh	r3, [r5, r0]
	mov	r9, r3
	mov	r3, #0
	ldrsh	r2, [r7, r3]
	mov	ip, r2
	mov	r2, r8
	mov	r3, #0
	ldrsh	r0, [r2, r3]
	str	r0, [sp, #0]
	add	r0, r6, #0
	mov	r2, r9
	mov	r3, ip
	bl	sub_08012BB4
	mov	r0, #4
	ldrsh	r1, [r4, r0]
	mov	r3, #0
	ldrsh	r2, [r4, r3]
	add	r0, r6, #0
	bl	sub_08013068
	cmp	r0, #0
	bge	.L_1458a
	ldrh	r0, [r5, #2]
	mvn	r0, r0
	ldrh	r4, [r4, #0]
	add	r0, r0, r4
	lsl	r0, r0, #16
	mov	r6, #0
	ldrsh	r1, [r7, r6]
	lsr	r5, r0, #16
	asr	r0, r0, #16
	mul	r0, r1
	mov	r2, r8
	mov	r3, #0
	ldrsh	r1, [r2, r3]
	bl	sub_080F8FF0
	lsl	r0, r0, #16
	lsr	r4, r0, #16
	b	.L_145c2
.L_1458a:
	mov	r0, #6
	ldrsh	r1, [r4, r0]
	mov	r3, #2
	ldrsh	r2, [r4, r3]
	add	r0, r6, #0
	bl	sub_08013068
	cmp	r0, #0
	bgt	.L_145a0
.L_1459c:
	mov	r0, #0
	b	.L_145ca
.L_145a0:
	ldrh	r0, [r4, #4]
	ldrh	r1, [r5, #6]
	sub	r0, r0, r1
	add	r0, #1
	lsl	r0, r0, #16
	mov	r6, r8
	mov	r2, #0
	ldrsh	r1, [r6, r2]
	lsr	r4, r0, #16
	asr	r0, r0, #16
	mul	r0, r1
	mov	r3, #0
	ldrsh	r1, [r7, r3]
	bl	sub_080F8FF0
	lsl	r0, r0, #16
	lsr	r5, r0, #16
.L_145c2:
	strh	r4, [r7, #0]
	mov	r6, r8
	strh	r5, [r6, #0]
.L_145c8:
	mov	r0, #2
.L_145ca:
	add	sp, #20
	pop	{r3, r4}
	mov	r8, r3
	mov	r9, r4
	pop	{r4, r5, r6, r7}
	pop	{r1}
	bx	r1
.size sub_08014448, .-sub_08014448
