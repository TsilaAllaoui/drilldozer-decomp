.syntax divided
.align 1, 0
.global sub_080BE61C
.thumb
.type sub_080BE61C, %function
.thumb_func
sub_080BE61C:
	push	{r4, lr}
	add	r4, r0, #0
	ldr	r0, [r4, #4]
	cmp	r0, #1
	beq	.L_be63a
	cmp	r0, #1
	bcc	.L_be630
	cmp	r0, #2
	beq	.L_be65e
	b	.L_be66a
.L_be630:
	add	r0, r4, #0
	mov	r1, #20
	bl	sub_080BE7E0
	b	.L_be656
.L_be63a:
	add	r0, r4, #0
	bl	sub_080BE7E4
	cmp	r0, #0
	beq	.L_be66a
	mov	r0, #70
	bl	sub_080BEEB8
	add	r0, r4, #0
	add	r0, #92
	mov	r1, #140
	mov	r2, #140
	bl	sub_080BE71C
.L_be656:
	ldr	r0, [r4, #4]
	add	r0, #1
	str	r0, [r4, #4]
	b	.L_be66a
.L_be65e:
	bl	sub_080BE7C4
	cmp	r0, #0
	beq	.L_be66a
	mov	r0, #1
	b	.L_be66c
.L_be66a:
	mov	r0, #0
.L_be66c:
	pop	{r4}
	pop	{r1}
	bx	r1
	.align	2, 0
.size sub_080BE61C, .-sub_080BE61C
