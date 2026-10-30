.syntax divided
.align 2, 0
.global sub_08032248
.thumb
.type sub_08032248, %function
.thumb_func
sub_08032248:
	push	{r4, r5, r6, lr}
	add	r4, r0, #0
	add	r6, r1, #0
	mov	r0, #0
	str	r0, [r4, #116]
	add	r0, r4, #0
	bl	sub_0802FE7C
	add	r5, r0, #0
	add	r0, r4, #0
	bl	sub_0802FF7C
	cmp	r0, r6
	bne	.L_32278
	cmp	r5, #0
	beq	.L_3227c
	ldr	r0, [r4, #108]
	cmp	r0, #1
	beq	.L_322a8
	mov	r0, #2
	str	r0, [r4, #108]
	add	r0, r4, #0
	mov	r1, #3
	b	.L_32284
.L_32278:
	cmp	r5, #0
	bne	.L_3228c
.L_3227c:
	mov	r0, #1
	str	r0, [r4, #108]
	add	r0, r4, #0
	mov	r1, #2
.L_32284:
	add	r2, r6, #0
	bl	sub_0802FEE4
	b	.L_322a8
.L_3228c:
	add	r0, r4, #0
	bl	sub_0802FDB4
	add	r0, r4, #0
	bl	sub_0802FD98
	cmp	r0, #0
	bne	.L_322a8
	mov	r2, #192
	lsl	r2, r2, #10
	add	r0, r4, #0
	add	r1, r6, #0
	bl	sub_0803215C
.L_322a8:
	pop	{r4, r5, r6}
	pop	{r0}
	bx	r0
	.align	2, 0
.size sub_08032248, .-sub_08032248
