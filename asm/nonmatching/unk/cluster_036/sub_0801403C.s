.syntax divided
.align 1, 0
.global sub_0801403C
.thumb
.type sub_0801403C, %function
.thumb_func
sub_0801403C:
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
	mov	r3, #2
	ldrsh	r2, [r4, r3]
	mov	r6, #6
	ldrsh	r3, [r4, r6]
	mov	r6, #0
	ldrsh	r0, [r4, r6]
	str	r0, [sp, #0]
	add	r0, sp, #4
	bl	sub_08012B98
	ldrh	r1, [r7, #0]
	ldrh	r0, [r5, #6]
	add	r1, r1, r0
	lsl	r1, r1, #16
	asr	r1, r1, #16
	mov	r3, r8
	ldrh	r2, [r3, #0]
	ldrh	r6, [r5, #2]
	add	r2, r2, r6
	lsl	r2, r2, #16
	asr	r2, r2, #16
	add	r0, sp, #4
	bl	sub_08013068
	cmp	r0, #0
	bge	.L_14088
	b	.L_14190
.L_14088:
	add	r6, sp, #12
	mov	r0, #6
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
	mov	r3, #4
	ldrsh	r1, [r4, r3]
	mov	r0, #2
	ldrsh	r2, [r4, r0]
	add	r0, r6, #0
	bl	sub_08013068
	cmp	r0, #0
	blt	.L_14190
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
	mov	r0, #6
	ldrsh	r1, [r4, r0]
	mov	r3, #0
	ldrsh	r2, [r4, r3]
	add	r0, r6, #0
	bl	sub_08013068
	cmp	r0, #0
	bgt	.L_14190
	mov	r0, #4
	ldrsh	r1, [r4, r0]
	mov	r3, #2
	ldrsh	r2, [r4, r3]
	mov	r3, #6
	ldrsh	r0, [r4, r3]
	mov	r9, r0
	mov	r3, #0
	ldrsh	r0, [r4, r3]
	str	r0, [sp, #0]
	add	r0, sp, #4
	mov	r3, r9
	bl	sub_08012B98
	mov	r0, #6
	ldrsh	r1, [r5, r0]
	mov	r3, #2
	ldrsh	r2, [r5, r3]
	mov	r0, r8
	str	r0, [sp, #0]
	add	r0, sp, #4
	add	r3, r7, #0
	bl	sub_08013BDC
	cmp	r0, #2
	beq	.L_141bc
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
	mov	r0, #6
	ldrsh	r1, [r4, r0]
	mov	r3, #0
	ldrsh	r2, [r4, r3]
	add	r0, r6, #0
	bl	sub_08013068
	cmp	r0, #0
	ble	.L_1417e
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
	b	.L_141b6
.L_1417e:
	mov	r0, #4
	ldrsh	r1, [r4, r0]
	mov	r3, #2
	ldrsh	r2, [r4, r3]
	add	r0, r6, #0
	bl	sub_08013068
	cmp	r0, #0
	blt	.L_14194
.L_14190:
	mov	r0, #0
	b	.L_141be
.L_14194:
	ldrh	r0, [r5, #6]
	mvn	r0, r0
	ldrh	r4, [r4, #4]
	add	r0, r0, r4
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
.L_141b6:
	strh	r4, [r7, #0]
	mov	r6, r8
	strh	r5, [r6, #0]
.L_141bc:
	mov	r0, #2
.L_141be:
	add	sp, #20
	pop	{r3, r4}
	mov	r8, r3
	mov	r9, r4
	pop	{r4, r5, r6, r7}
	pop	{r1}
	bx	r1
.size sub_0801403C, .-sub_0801403C
