.syntax divided
.align 1, 0
.global sub_080432B0
.thumb
.type sub_080432B0, %function
.thumb_func
sub_080432B0:
	push	{r4, r5, lr}
	add	r5, r0, #0
	add	r4, r1, #0
	add	r0, r4, #0
	bl	sub_0800B220
	cmp	r0, #0
	beq	.L_432c8
	add	r0, r5, #0
	bl	sub_0800090C
	b	.L_432e4
.L_432c8:
	bl	sub_0806B850
	cmp	r0, #1
	bne	.L_432e4
	add	r0, r4, #0
	mov	r1, #0
	bl	sub_0800B380
	add	r0, r4, #0
	bl	sub_08010E10
	add	r0, r5, #0
	bl	sub_0800090C
.L_432e4:
	pop	{r4, r5}
	pop	{r0}
	bx	r0
	.align	2, 0
.size sub_080432B0, .-sub_080432B0
