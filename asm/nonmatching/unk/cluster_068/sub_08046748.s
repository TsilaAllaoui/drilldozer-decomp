.syntax divided
.align 1, 0
.global sub_08046748
.thumb
.type sub_08046748, %function
.thumb_func
sub_08046748:
	push	{r4, r5, lr}
	add	r4, r0, #0
	add	r5, r1, #0
	add	r1, #25
	bl	sub_0801CAFC
	cmp	r0, #1
	bne	.L_4677c
	ldrh	r0, [r4, #22]
	cmp	r0, #109
	bne	.L_46768
	add	r0, r4, #0
	mov	r1, #10
	bl	sub_080471F4
	b	.L_46770
.L_46768:
	add	r0, r4, #0
	mov	r1, #0
	bl	sub_080471F4
.L_46770:
	mov	r0, #0
	mov	r1, #60
	strb	r1, [r5, #24]
	add	r1, r4, #0
	add	r1, #118
	strb	r0, [r1, #0]
.L_4677c:
	mov	r0, #0
	pop	{r4, r5}
	pop	{r1}
	bx	r1
.size sub_08046748, .-sub_08046748
