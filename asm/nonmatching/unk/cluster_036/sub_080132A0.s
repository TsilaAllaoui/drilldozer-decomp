.syntax divided
.align 2, 0
.global sub_080132A0
.thumb
.type sub_080132A0, %function
.thumb_func
sub_080132A0:
	push	{r4, r5, r6, r7, lr}
	mov	r7, r8
	push	{r7}
	sub	sp, #12
	.2byte	0x1C05
	.2byte	0x1C0C
	.2byte	0x1C17
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
	bgt	.L_13310
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
	bge	.L_13314
.L_13310:
	mov	r0, #0
	b	.L_133ac
.L_13314:
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
	bne	.L_1335a
	ldrh	r0, [r4, #6]
	ldrh	r1, [r5, #4]
	sub	r0, r0, r1
	add	r0, #1
	lsl	r0, r0, #16
	lsr	r6, r0, #16
	ldrh	r0, [r5, #2]
	mvn	r0, r0
	ldrh	r4, [r4, #0]
	add	r0, r0, r4
	b	.L_133a0
.L_1335a:
	cmp	r0, #0
	bge	.L_13382
	ldrh	r0, [r5, #2]
	mvn	r0, r0
	ldrh	r4, [r4, #0]
	add	r0, r0, r4
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
	b	.L_133a4
.L_13382:
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
.L_133a0:
	lsl	r0, r0, #16
	lsr	r4, r0, #16
.L_133a4:
	strh	r6, [r7, #0]
	mov	r6, r8
	strh	r4, [r6, #0]
	mov	r0, #1
.L_133ac:
	add	sp, #12
	pop	{r3}
	mov	r8, r3
	pop	{r4, r5, r6, r7}
	pop	{r1}
	bx	r1
.size sub_080132A0, .-sub_080132A0
