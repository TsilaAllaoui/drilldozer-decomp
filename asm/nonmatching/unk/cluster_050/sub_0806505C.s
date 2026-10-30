.syntax divided
.align 2, 0
.global sub_0806505C
.thumb
.type sub_0806505C, %function
.thumb_func
sub_0806505C:
	push	{r4, lr}
	add	r4, r0, #0
	mov	r1, #1
	bl	sub_0800B4D0
	cmp	r0, #0
	bne	.L_65074
	add	r0, r4, #0
	bl	sub_0800BE5C
	cmp	r0, #0
	beq	.L_65078
.L_65074:
	mov	r0, #1
	b	.L_6507a
.L_65078:
	mov	r0, #0
.L_6507a:
	pop	{r4}
	pop	{r1}
	bx	r1
.size sub_0806505C, .-sub_0806505C
