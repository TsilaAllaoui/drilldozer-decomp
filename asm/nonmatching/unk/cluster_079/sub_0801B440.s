.syntax divided
.align 1, 0
.global sub_0801B440
.thumb
.type sub_0801B440, %function
.thumb_func
sub_0801B440:
	push	{r4, lr}
	add	r4, r0, #0
	add	r0, #44
	bl	sub_08012D78
	cmp	r0, #1
	beq	.L_1b452
	mov	r0, #0
	b	.L_1b45c
.L_1b452:
	add	r1, r4, #0
	add	r1, #113
	mov	r0, #0
	strb	r0, [r1, #0]
	mov	r0, #1
.L_1b45c:
	pop	{r4}
	pop	{r1}
	bx	r1
	.align	2, 0
.size sub_0801B440, .-sub_0801B440
