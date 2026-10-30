.syntax divided
.align 2, 0
.global sub_0801E818
.thumb
.type sub_0801E818, %function
.thumb_func
sub_0801E818:
	push	{r4, r5, r6, r7, lr}
	mov	r7, r8
	push	{r7}
	add	r7, r0, #0
	add	r4, r1, #0
	lsl	r0, r4, #2
	add	r0, r0, r4
	lsl	r0, r0, #2
	add	r0, #32
	add	r0, r0, r7
	mov	r8, r0
	cmp	r4, #0
	bne	.L_1e842
	ldrh	r0, [r7, #24]
	mov	r2, #16
	ldrsh	r1, [r7, r2]
	mov	r3, #18
	ldrsh	r2, [r7, r3]
	bl	sub_0801F030
	b	.L_1e852
.L_1e842:
	mov	r3, #16
	ldrsh	r2, [r7, r3]
	mov	r0, #18
	ldrsh	r3, [r7, r0]
	add	r0, r7, #0
	add	r1, r4, #0
	bl	sub_0801EA98
.L_1e852:
	mov	r1, r8
	str	r0, [r1, #0]
	mov	r2, r8
	ldr	r1, [r2, #0]
	add	r0, r1, #0
	add	r0, #20
	add	r1, #22
	bl	sub_08006B88
	ldrh	r0, [r7, #24]
	cmp	r0, #1
	bhi	.L_1e876
	ldr	r0, [r7, #0]
	add	r1, r7, #0
	add	r1, #20
	bl	sub_08048278
	b	.L_1e882
.L_1e876:
	add	r0, r7, #0
	add	r0, #20
	mov	r1, #82
	mov	r2, #10
	bl	sub_08012BAC
.L_1e882:
	mov	r3, r8
	ldr	r2, [r3, #0]
	mov	r0, #20
	ldrsh	r1, [r2, r0]
	mov	r3, #20
	ldrsh	r0, [r7, r3]
	sub	r5, r1, r0
	cmp	r5, #0
	bge	.L_1e896
	neg	r5, r5
.L_1e896:
	mov	r0, #22
	ldrsh	r1, [r2, r0]
	mov	r2, #22
	ldrsh	r0, [r7, r2]
	sub	r6, r1, r0
	cmp	r6, #0
	bge	.L_1e8a6
	neg	r6, r6
.L_1e8a6:
	add	r0, r5, #0
	add	r1, r6, #0
	bl	sub_08048390
	lsl	r0, r0, #8
	lsl	r2, r4, #7
	mov	r1, #192
	lsl	r1, r1, #3
	sub	r1, r1, r2
	bl	sub_080F8FF0
	add	r4, r0, #0
	lsl	r0, r5, #8
	add	r1, r4, #0
	bl	sub_080F8FF0
	mov	r3, r8
	strh	r0, [r3, #4]
	lsl	r0, r6, #8
	add	r1, r4, #0
	bl	sub_080F8FF0
	mov	r1, r8
	strh	r0, [r1, #6]
	strb	r4, [r1, #17]
	ldr	r0, [r1, #0]
	ldrh	r1, [r7, #24]
	mov	r2, #0
	bl	sub_0801F0E4
	mov	r0, #132
	bl	sub_08029E54
	pop	{r3}
	mov	r8, r3
	pop	{r4, r5, r6, r7}
	pop	{r0}
	bx	r0
	.align	2, 0
.size sub_0801E818, .-sub_0801E818
