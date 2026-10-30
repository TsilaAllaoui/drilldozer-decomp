.syntax divided
.align 1, 0
.global sub_080280D4
.thumb
.type sub_080280D4, %function
.thumb_func
sub_080280D4:
	push	{r4, lr}
	add	r4, r0, #0
	add	r1, #16
	bl	sub_0801CAFC
	add	r1, r0, #0
	cmp	r1, #1
	bne	.L_280ea
	add	r0, r4, #0
	add	r0, #118
	strb	r1, [r0, #0]
.L_280ea:
	mov	r0, #1
	pop	{r4}
	pop	{r1}
	bx	r1
	.align	2, 0
.size sub_080280D4, .-sub_080280D4
