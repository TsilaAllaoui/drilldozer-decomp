.syntax divided
.align 1, 0
.global sub_0804898C
.thumb
.type sub_0804898C, %function
.thumb_func
sub_0804898C:
	push	{r4, lr}
	add	r4, r0, #0
	bl	sub_08017780
	add	r0, r4, #0
	mov	r1, #3
	bl	sub_08017C24
	add	r0, r4, #0
	mov	r1, #0
	bl	sub_08017C24
	add	r0, r4, #0
	mov	r1, #0
	bl	sub_0802FF64
	add	r0, r4, #0
	bl	sub_080304C8
	cmp	r0, #2
	bne	.L_489c0
	add	r0, r4, #0
	mov	r1, #0
	bl	sub_0802140C
	b	.L_489c8
.L_489c0:
	add	r0, r4, #0
	mov	r1, #1
	bl	sub_0802140C
.L_489c8:
	pop	{r4}
	pop	{r0}
	bx	r0
	.align	2, 0
.size sub_0804898C, .-sub_0804898C
