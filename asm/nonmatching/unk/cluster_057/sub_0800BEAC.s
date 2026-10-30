.syntax divided
.align 2, 0
.global sub_0800BEAC
.thumb
.type sub_0800BEAC, %function
.thumb_func
sub_0800BEAC:
	push	{r4, lr}
	add	r4, r0, #0
	mov	r1, #3
	bl	sub_0800BB9C
	cmp	r0, #1
	bne	.L_bebe
	mov	r0, #1
	b	.L_bf00
.L_bebe:
	add	r0, r4, #0
	mov	r1, #4
	bl	sub_0800BB9C
	cmp	r0, #1
	bne	.L_bece
	mov	r0, #2
	b	.L_bf00
.L_bece:
	add	r0, r4, #0
	mov	r1, #5
	bl	sub_0800BB9C
	cmp	r0, #1
	bne	.L_bede
	mov	r0, #3
	b	.L_bf00
.L_bede:
	add	r0, r4, #0
	mov	r1, #6
	bl	sub_0800BB9C
	cmp	r0, #1
	bne	.L_beee
	mov	r0, #4
	b	.L_bf00
.L_beee:
	add	r0, r4, #0
	mov	r1, #7
	bl	sub_0800BB9C
	cmp	r0, #1
	beq	.L_befe
	mov	r0, #0
	b	.L_bf00
.L_befe:
	mov	r0, #5
.L_bf00:
	pop	{r4}
	pop	{r1}
	bx	r1
	.align	2, 0
.size sub_0800BEAC, .-sub_0800BEAC
