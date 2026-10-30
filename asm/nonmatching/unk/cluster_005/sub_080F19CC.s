.syntax divided
.align 1, 0
.global sub_080F19CC
.thumb
.type sub_080F19CC, %function
.thumb_func
sub_080F19CC:
	push	{r4, r5, r6, r7, lr}
	sub	sp, #4
	add	r6, r0, #0
	add	r5, r2, #0
	add	r7, r3, #0
	ldr	r0, [r6, #36]
	mov	r4, sp
	mov	r1, sp
	bl	sub_080117BC
	mov	r0, sp
	mov	r2, #0
	ldrsh	r1, [r0, r2]
	mov	r0, #2
	ldrsh	r2, [r4, r0]
	add	r0, r5, #0
	bl	sub_08012D04
	cmp	r0, #0
	beq	.L_f1a00
	add	r0, r6, #0
	add	r1, r7, #0
	bl	sub_080F14C8
	mov	r0, #1
	b	.L_f1a02
.L_f1a00:
	mov	r0, #0
.L_f1a02:
	add	sp, #4
	pop	{r4, r5, r6, r7}
	pop	{r1}
	bx	r1
	.align	2, 0
.size sub_080F19CC, .-sub_080F19CC
