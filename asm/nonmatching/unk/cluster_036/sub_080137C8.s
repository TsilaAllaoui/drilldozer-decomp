.syntax divided
.align 1, 0
.global sub_080137C8
.thumb
.type sub_080137C8, %function
.thumb_func
sub_080137C8:
	push	{r4, r5, r6, r7, lr}
	mov	r7, r8
	push	{r7}
	add	r7, r0, #0
	mov	r8, r2
	mov	r5, #0
	cmp	r5, r8
	bge	.L_13826
	sub	r6, r1, #4
	add	r4, r1, #0
.L_137dc:
	cmp	r5, #0
	beq	.L_137ec
	mov	r0, #2
	ldrsh	r1, [r4, r0]
	mov	r2, #2
	ldrsh	r0, [r6, r2]
	cmp	r1, r0
	beq	.L_13802
.L_137ec:
	mov	r0, #2
	ldrsh	r1, [r4, r0]
	add	r0, r7, #0
	bl	sub_08013718
	lsl	r0, r0, #16
	asr	r0, r0, #16
	mov	r2, #0
	ldrsh	r1, [r4, r2]
	cmp	r0, r1
	bne	.L_13818
.L_13802:
	mov	r0, #0
	ldrsh	r1, [r4, r0]
	add	r0, r7, #0
	bl	sub_08013660
	lsl	r0, r0, #16
	asr	r0, r0, #16
	mov	r2, #2
	ldrsh	r1, [r4, r2]
	cmp	r0, r1
	beq	.L_1381c
.L_13818:
	mov	r0, #0
	b	.L_13828
.L_1381c:
	add	r6, #4
	add	r4, #4
	add	r5, #1
	cmp	r5, r8
	blt	.L_137dc
.L_13826:
	mov	r0, #1
.L_13828:
	pop	{r3}
	mov	r8, r3
	pop	{r4, r5, r6, r7}
	pop	{r1}
	bx	r1
	.align	2, 0
.size sub_080137C8, .-sub_080137C8
