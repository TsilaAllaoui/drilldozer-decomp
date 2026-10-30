.syntax divided
.align 1, 0
.global sub_080B6174
.thumb
.type sub_080B6174, %function
.thumb_func
sub_080B6174:
	push	{r4, r5, lr}
	sub	sp, #4
	add	r5, r0, #0
	ldrh	r4, [r5, #8]
	cmp	r4, #0
	beq	.L_b6186
	cmp	r4, #1
	beq	.L_b61a4
	b	.L_b61ba
.L_b6186:
	mov	r0, #0
	bl	sub_08019B54
	mov	r0, #1
	neg	r0, r0
	str	r4, [sp, #0]
	mov	r1, #1
	mov	r2, #16
	mov	r3, #0
	bl	sub_08019084
	ldrh	r0, [r5, #8]
	add	r0, #1
	strh	r0, [r5, #8]
	b	.L_b61ba
.L_b61a4:
	bl	sub_08019B44
	bl	sub_08019B88
	lsl	r0, r0, #24
	cmp	r0, #0
	bne	.L_b61ba
	add	r0, r5, #0
	mov	r1, #2
	bl	sub_080B5F4C
.L_b61ba:
	add	sp, #4
	pop	{r4, r5}
	pop	{r0}
	bx	r0
	.align	2, 0
.size sub_080B6174, .-sub_080B6174
