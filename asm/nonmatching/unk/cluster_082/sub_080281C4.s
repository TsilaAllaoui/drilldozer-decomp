.syntax divided
.align 1, 0
.global sub_080281C4
.thumb
.type sub_080281C4, %function
.thumb_func
sub_080281C4:
	push	{r4, lr}
	add	r4, r0, #0
	bl	sub_0801B670
	add	r2, r0, #0
	cmp	r2, #2
	bne	.L_281da
	add	r1, r4, #0
	add	r1, #118
	mov	r0, #5
	b	.L_281e4
.L_281da:
	cmp	r2, #1
	bne	.L_281e6
	add	r1, r4, #0
	add	r1, #118
	mov	r0, #7
.L_281e4:
	strb	r0, [r1, #0]
.L_281e6:
	add	r0, r2, #0
	pop	{r4}
	pop	{r1}
	bx	r1
	.align	2, 0
.size sub_080281C4, .-sub_080281C4
