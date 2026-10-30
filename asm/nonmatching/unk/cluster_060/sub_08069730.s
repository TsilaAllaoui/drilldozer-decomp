.syntax divided
.align 1, 0
.global sub_08069730
.thumb
.type sub_08069730, %function
.thumb_func
sub_08069730:
	push	{r4, r5, r6, lr}
	sub	sp, #8
	add	r5, r0, #0
	mov	r1, #4
	bl	sub_0806943C
	cmp	r0, #0
	beq	.L_6974a
	ldr	r0, [r5, #24]
	mov	r1, #1
	bl	sub_0806789C
	b	.L_697ae
.L_6974a:
	ldr	r6, [r5, #8]
	cmp	r6, #0
	beq	.L_69756
	cmp	r6, #1
	beq	.L_697a6
	b	.L_697ae
.L_69756:
	ldr	r0, [r5, #24]
	mov	r1, #4
	mov	r2, #0
	bl	sub_080677C4
	ldr	r0, [r5, #24]
	mov	r2, sp
	add	r2, #2
	mov	r1, sp
	bl	sub_080677AC
	add	r0, r5, #0
	bl	sub_08069404
	ldr	r0, [r5, #0]
	mov	r1, #0
	bl	sub_080118BC
	ldr	r0, [r5, #0]
	add	r4, sp, #4
	add	r1, r4, #0
	bl	sub_0800E044
	mov	r1, #0
	ldrsh	r0, [r4, r1]
	add	r0, #240
	mov	r1, sp
	mov	r2, #0
	ldrsh	r1, [r1, r2]
	cmp	r0, r1
	bge	.L_697ae
	ldr	r0, [r5, #24]
	mov	r1, #1
	bl	sub_080677E0
	strh	r6, [r5, #16]
	ldr	r0, [r5, #8]
	add	r0, #1
	str	r0, [r5, #8]
	b	.L_697ae
.L_697a6:
	add	r0, r5, #0
	mov	r1, #4
	bl	sub_080693B0
.L_697ae:
	mov	r0, #0
	add	sp, #8
	pop	{r4, r5, r6}
	pop	{r1}
	bx	r1
.size sub_08069730, .-sub_08069730
