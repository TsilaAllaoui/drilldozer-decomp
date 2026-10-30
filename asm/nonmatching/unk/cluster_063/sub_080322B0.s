.syntax divided
.align 2, 0
.global sub_080322B0
.thumb
.type sub_080322B0, %function
.thumb_func
sub_080322B0:
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
	bne	.L_322e0
	cmp	r5, #0
	beq	.L_322e4
	ldr	r0, [r4, #108]
	cmp	r0, #1
	beq	.L_32310
	mov	r0, #2
	str	r0, [r4, #108]
	add	r0, r4, #0
	mov	r1, #3
	b	.L_322ec
.L_322e0:
	cmp	r5, #0
	bne	.L_322f4
.L_322e4:
	mov	r0, #1
	str	r0, [r4, #108]
	add	r0, r4, #0
	mov	r1, #2
.L_322ec:
	add	r2, r6, #0
	bl	sub_0802FEE4
	b	.L_32310
.L_322f4:
	add	r0, r4, #0
	bl	sub_0802FDB4
	add	r0, r4, #0
	bl	sub_0802FD98
	cmp	r0, #0
	bne	.L_32310
	mov	r2, #192
	lsl	r2, r2, #10
	add	r0, r4, #0
	add	r1, r6, #0
	bl	sub_0803215C
.L_32310:
	pop	{r4, r5, r6}
	pop	{r0}
	bx	r0
	.align	2, 0
.size sub_080322B0, .-sub_080322B0
