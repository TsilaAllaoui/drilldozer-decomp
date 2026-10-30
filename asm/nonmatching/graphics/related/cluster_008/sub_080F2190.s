.syntax divided
.align 2, 0
.global sub_080F2190
.thumb
.type sub_080F2190, %function
.thumb_func
sub_080F2190:
	push	{r4, r5, r6, r7, lr}
	sub	sp, #4
	add	r5, r0, #0
	add	r4, r2, #0
	add	r6, r3, #0
	ldr	r7, [sp, #24]
	ldr	r0, [r1, #12]
	str	r0, [r4, #0]
	ldrh	r2, [r4, #0]
	sub	r2, #80
	ldrh	r0, [r1, #16]
	add	r2, r2, r0
	strh	r2, [r4, #0]
	ldrh	r0, [r4, #2]
	sub	r0, #48
	ldrh	r1, [r1, #18]
	add	r0, r0, r1
	strh	r0, [r4, #2]
	strh	r2, [r6, #4]
	ldrh	r0, [r4, #0]
	add	r0, #160
	strh	r0, [r6, #6]
	ldrh	r0, [r4, #2]
	strh	r0, [r6, #0]
	ldrh	r0, [r4, #2]
	add	r0, #96
	strh	r0, [r6, #2]
	ldr	r0, [r5, #12]
	add	r1, r7, #0
	bl	sub_0800E014
	ldr	r0, [r5, #12]
	mov	r5, sp
	mov	r1, sp
	bl	sub_0800E278
	mov	r0, sp
	ldrh	r0, [r0, #0]
	ldrh	r1, [r7, #4]
	add	r2, r0, r1
	strh	r2, [r7, #4]
	ldrh	r3, [r7, #6]
	add	r0, r0, r3
	strh	r0, [r7, #6]
	ldrh	r0, [r5, #2]
	ldrh	r3, [r7, #0]
	add	r1, r0, r3
	strh	r1, [r7, #0]
	ldrh	r1, [r7, #2]
	add	r0, r0, r1
	strh	r0, [r7, #2]
	ldrh	r0, [r4, #0]
	sub	r2, r2, r0
	strh	r2, [r4, #0]
	ldrh	r0, [r7, #0]
	ldrh	r1, [r4, #2]
	sub	r0, r0, r1
	strh	r0, [r4, #2]
	mov	r2, #4
	ldrsh	r0, [r7, r2]
	sub	r0, #1
	mov	r3, #6
	ldrsh	r1, [r6, r3]
	cmp	r0, r1
	bgt	.L_f223c
	mov	r1, #6
	ldrsh	r0, [r7, r1]
	add	r0, #1
	mov	r2, #4
	ldrsh	r1, [r6, r2]
	cmp	r0, r1
	blt	.L_f223c
	mov	r3, #0
	ldrsh	r0, [r7, r3]
	sub	r0, #1
	mov	r2, #2
	ldrsh	r1, [r6, r2]
	cmp	r0, r1
	bgt	.L_f223c
	mov	r3, #2
	ldrsh	r0, [r7, r3]
	add	r0, #1
	mov	r2, #0
	ldrsh	r1, [r6, r2]
	cmp	r0, r1
	bge	.L_f2240
.L_f223c:
	mov	r0, #0
	b	.L_f2242
.L_f2240:
	mov	r0, #1
.L_f2242:
	add	sp, #4
	pop	{r4, r5, r6, r7}
	pop	{r1}
	bx	r1
	.align	2, 0
.size sub_080F2190, .-sub_080F2190
