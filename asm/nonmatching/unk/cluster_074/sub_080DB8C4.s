.syntax divided
.align 1, 0
.global sub_080DB8C4
.thumb
.type sub_080DB8C4, %function
.thumb_func
sub_080DB8C4:
	push	{r4, r5, lr}
	sub	sp, #4
	add	r4, r0, #0
	add	r5, r4, #0
	add	r5, #124
	ldr	r0, [r5, #12]
	cmp	r0, #0
	bne	.L_db8f2
	str	r0, [sp, #0]
.L_db8d6:
	mov	r0, sp
	mov	r1, #248
	bl	sub_0801BC0C
	cmp	r0, #0
	beq	.L_db8f2
	add	r0, #60
	add	r1, r4, #0
	add	r1, #60
	bl	sub_08012D78
	cmp	r0, #1
	bne	.L_db8d6
	str	r0, [r5, #12]
.L_db8f2:
	add	sp, #4
	pop	{r4, r5}
	pop	{r0}
	bx	r0
	.align	2, 0
.size sub_080DB8C4, .-sub_080DB8C4
