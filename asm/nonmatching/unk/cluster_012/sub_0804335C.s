.syntax divided
.align 1, 0
.global sub_0804335C
.thumb
.type sub_0804335C, %function
.thumb_func
sub_0804335C:
	push	{r4, lr}
	add	r4, r0, #0
	mov	r1, #105
	bl	sub_0800B660
	cmp	r0, #1
	bne	.L_43374
	add	r0, r4, #0
	mov	r1, #50
	bl	sub_0800B5D8
	b	.L_43380
.L_43374:
	add	r0, r4, #0
	bl	sub_08010E20
	mov	r0, #1
	bl	sub_080673E0
.L_43380:
	pop	{r4}
	pop	{r0}
	bx	r0
	.align	2, 0
.size sub_0804335C, .-sub_0804335C
