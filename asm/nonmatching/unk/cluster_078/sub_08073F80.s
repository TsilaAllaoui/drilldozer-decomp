.syntax divided
.align 1, 0
.global sub_08073F80
.thumb
.type sub_08073F80, %function
.thumb_func
sub_08073F80:
	push	{r4, r5, lr}
	sub	sp, #4
	add	r4, r0, #0
	mov	r0, #0
	str	r0, [sp, #0]
	add	r5, r4, #0
	add	r5, #118
	b	.L_73fa8
.L_73f90:
	ldrh	r0, [r1, #22]
	cmp	r0, #208
	bne	.L_73fa8
	add	r0, r1, #0
	mov	r1, #1
	mov	r2, #255
	mov	r3, #1
	neg	r3, r3
	bl	sub_0801BBB0
	mov	r0, #2
	strb	r0, [r5, #0]
.L_73fa8:
	mov	r0, sp
	add	r1, r4, #0
	add	r1, #60
	bl	sub_0801BC98
	add	r1, r0, #0
	cmp	r1, #0
	bne	.L_73f90
	mov	r0, #1
	add	sp, #4
	pop	{r4, r5}
	pop	{r1}
	bx	r1
	.align	2, 0
.size sub_08073F80, .-sub_08073F80
