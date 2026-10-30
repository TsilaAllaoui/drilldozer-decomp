.syntax divided
.align 1, 0
.global sub_080133B8
.thumb
.type sub_080133B8, %function
.thumb_func
sub_080133B8:
	push	{r4, r5, r6, r7, lr}
	mov	r7, r8
	push	{r7}
	sub	sp, #12
	add	r5, r0, #0
	add	r4, r1, #0
	add	r7, r2, #0
	mov	r8, r3
	mov	r0, #4
	ldrsh	r1, [r5, r0]
	mov	r3, #0
	ldrsh	r2, [r5, r3]
	mov	r0, #0
	ldrsh	r6, [r7, r0]
	mov	ip, r6
	mov	r3, r8
	mov	r6, #0
	ldrsh	r0, [r3, r6]
	str	r0, [sp, #0]
	add	r0, sp, #4
	mov	r3, ip
	bl	sub_08012BB4
	mov	r0, #6
	ldrsh	r1, [r4, r0]
	mov	r3, #2
	ldrsh	r2, [r4, r3]
	add	r0, sp, #4
	bl	sub_08013068
	cmp	r0, #0
	blt	.L_13428
	mov	r6, #6
	ldrsh	r1, [r5, r6]
	mov	r0, #2
	ldrsh	r2, [r5, r0]
	mov	r6, #0
	ldrsh	r3, [r7, r6]
	mov	ip, r3
	mov	r3, r8
	mov	r6, #0
	ldrsh	r0, [r3, r6]
	str	r0, [sp, #0]
	add	r0, sp, #4
	mov	r3, ip
	bl	sub_08012BB4
	mov	r0, #4
	ldrsh	r1, [r4, r0]
	mov	r3, #0
	ldrsh	r2, [r4, r3]
	add	r0, sp, #4
	bl	sub_08013068
	cmp	r0, #0
	ble	.L_1342c
.L_13428:
	mov	r0, #0
	b	.L_134c4
.L_1342c:
	mov	r6, #6
	ldrsh	r1, [r5, r6]
	mov	r0, #0
	ldrsh	r2, [r5, r0]
	mov	r6, #0
	ldrsh	r3, [r7, r6]
	mov	ip, r3
	mov	r3, r8
	mov	r6, #0
	ldrsh	r0, [r3, r6]
	str	r0, [sp, #0]
	add	r0, sp, #4
	mov	r3, ip
	bl	sub_08012BB4
	mov	r0, #4
	ldrsh	r1, [r4, r0]
	mov	r3, #2
	ldrsh	r2, [r4, r3]
	add	r0, sp, #4
	bl	sub_08013068
	cmp	r0, #0
	bne	.L_13472
	ldrh	r0, [r5, #6]
	mvn	r0, r0
	ldrh	r6, [r4, #4]
	add	r0, r0, r6
	lsl	r0, r0, #16
	lsr	r6, r0, #16
	ldrh	r0, [r4, #2]
	ldrh	r1, [r5, #0]
	sub	r0, r0, r1
	add	r0, #1
	b	.L_134b8
.L_13472:
	cmp	r0, #0
	bge	.L_1349a
	ldrh	r0, [r4, #2]
	ldrh	r1, [r5, #0]
	sub	r0, r0, r1
	add	r0, #1
	lsl	r0, r0, #16
	mov	r2, #0
	ldrsh	r1, [r7, r2]
	lsr	r4, r0, #16
	asr	r0, r0, #16
	mul	r0, r1
	mov	r3, r8
	mov	r6, #0
	ldrsh	r1, [r3, r6]
	bl	sub_080F8FF0
	lsl	r0, r0, #16
	lsr	r6, r0, #16
	b	.L_134bc
.L_1349a:
	ldrh	r0, [r5, #6]
	mvn	r0, r0
	ldrh	r4, [r4, #4]
	add	r0, r0, r4
	lsl	r0, r0, #16
	mov	r2, r8
	mov	r3, #0
	ldrsh	r1, [r2, r3]
	lsr	r6, r0, #16
	asr	r0, r0, #16
	mul	r0, r1
	mov	r2, #0
	ldrsh	r1, [r7, r2]
	bl	sub_080F8FF0
.L_134b8:
	lsl	r0, r0, #16
	lsr	r4, r0, #16
.L_134bc:
	strh	r6, [r7, #0]
	mov	r3, r8
	strh	r4, [r3, #0]
	mov	r0, #1
.L_134c4:
	add	sp, #12
	pop	{r3}
	mov	r8, r3
	pop	{r4, r5, r6, r7}
	pop	{r1}
	bx	r1
.size sub_080133B8, .-sub_080133B8
