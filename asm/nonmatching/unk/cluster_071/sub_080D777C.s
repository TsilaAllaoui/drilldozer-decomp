.syntax divided
.align 1, 0
.global sub_080D777C
.thumb
.type sub_080D777C, %function
.thumb_func
sub_080D777C:
	push	{r4, lr}
	add	r4, r0, #0
	ldr	r0, [r4, #12]
	bl	sub_080305C0
	bl	sub_080560D8
	cmp	r0, #0
	bne	.L_d779a
	add	r1, r4, #0
	add	r1, #133
	add	r0, r4, #0
	mov	r2, #0
	bl	sub_0801BFE4
.L_d779a:
	mov	r0, #0
	pop	{r4}
	pop	{r1}
	bx	r1
	.align	2, 0
.size sub_080D777C, .-sub_080D777C
