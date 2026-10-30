.syntax divided
.align 2, 0
.global sub_08013188
.thumb
.type sub_08013188, %function
.thumb_func
sub_08013188:
	push	{r4, r5, r6, r7, lr}
	mov	r7, r8
	push	{r7}
	sub	sp, #12
	add	r5, r0, #0
	add	r4, r1, #0
	add	r7, r2, #0
	mov	r8, r3
	mov	r0, #6
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
	mov	r0, #4
	ldrsh	r1, [r4, r0]
	mov	r3, #2
	ldrsh	r2, [r4, r3]
	add	r0, sp, #4
	bl	sub_08013068
	cmp	r0, #0
	bgt	.L_131f8
	mov	r6, #4
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
	mov	r0, #6
	ldrsh	r1, [r4, r0]
	mov	r3, #0
	ldrsh	r2, [r4, r3]
	add	r0, sp, #4
	bl	sub_08013068
	cmp	r0, #0
	bge	.L_131fc
.L_131f8:
	mov	r0, #0
	b	.L_13294
.L_131fc:
	mov	r6, #4
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
	mov	r0, #6
	ldrsh	r1, [r4, r0]
	mov	r3, #2
	ldrsh	r2, [r4, r3]
	add	r0, sp, #4
	bl	sub_08013068
	cmp	r0, #0
	bne	.L_13242
	ldrh	r0, [r4, #6]
	ldrh	r1, [r5, #4]
	sub	r0, r0, r1
	add	r0, #1
	lsl	r0, r0, #16
	lsr	r6, r0, #16
	ldrh	r0, [r4, #2]
	ldrh	r1, [r5, #0]
	sub	r0, r0, r1
	add	r0, #1
	b	.L_13288
.L_13242:
	cmp	r0, #0
	ble	.L_1326a
	ldrh	r0, [r4, #2]
	ldrh	r1, [r5, #0]
	sub	r0, r0, r1
	add	r0, #1
	lsl	r0, r0, #16
	mov	r6, #0
	ldrsh	r1, [r7, r6]
	lsr	r4, r0, #16
	asr	r0, r0, #16
	mul	r0, r1
	mov	r2, r8
	mov	r3, #0
	ldrsh	r1, [r2, r3]
	bl	sub_080F8FF0
	lsl	r0, r0, #16
	lsr	r6, r0, #16
	b	.L_1328c
.L_1326a:
	ldrh	r0, [r4, #6]
	ldrh	r1, [r5, #4]
	sub	r0, r0, r1
	add	r0, #1
	lsl	r0, r0, #16
	mov	r6, r8
	mov	r2, #0
	ldrsh	r1, [r6, r2]
	lsr	r6, r0, #16
	asr	r0, r0, #16
	mul	r0, r1
	mov	r3, #0
	ldrsh	r1, [r7, r3]
	bl	sub_080F8FF0
.L_13288:
	lsl	r0, r0, #16
	lsr	r4, r0, #16
.L_1328c:
	strh	r6, [r7, #0]
	mov	r6, r8
	strh	r4, [r6, #0]
	mov	r0, #1
.L_13294:
	add	sp, #12
	pop	{r3}
	mov	r8, r3
	pop	{r4, r5, r6, r7}
	pop	{r1}
	bx	r1
.size sub_08013188, .-sub_08013188
