.syntax divided
.align 1, 0
.global sub_080CB5BC
.thumb
.type sub_080CB5BC, %function
.thumb_func
sub_080CB5BC:
	push	{r4, r5, lr}
	sub	sp, #8
	add	r4, r0, #0
	add	r5, r1, #0
	ldr	r0, [r4, #12]
	mov	r1, sp
	bl	sub_0802E57C
	add	r0, r4, #0
	add	r0, #44
	mov	r1, sp
	bl	sub_08012D78
	cmp	r0, #1
	bne	.L_cb5e6
	add	r0, r4, #0
	add	r1, r5, #0
	mov	r2, #1
	bl	sub_0801C128
	b	.L_cb5f0
.L_cb5e6:
	add	r0, r4, #0
	add	r1, r5, #0
	mov	r2, #0
	bl	sub_0801C128
.L_cb5f0:
	mov	r0, #1
	add	sp, #8
	pop	{r4, r5}
	pop	{r1}
	bx	r1
	.align	2, 0
.size sub_080CB5BC, .-sub_080CB5BC
