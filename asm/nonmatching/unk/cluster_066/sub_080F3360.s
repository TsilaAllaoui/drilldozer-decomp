.syntax divided
.align 1, 0
.global sub_080F3360
.thumb
.type sub_080F3360, %function
.thumb_func
sub_080F3360:
	push	{r4, lr}
	add	r2, r0, #0
	add	r4, r2, #0
	add	r4, #116
	ldrb	r0, [r4, #0]
	cmp	r0, #0
	bne	.L_f337c
	add	r0, r2, #0
	mov	r2, #0
	bl	sub_080F3638
	ldrb	r0, [r4, #0]
	add	r0, #1
	strb	r0, [r4, #0]
.L_f337c:
	mov	r0, #4
	pop	{r4}
	pop	{r1}
	bx	r1
.size sub_080F3360, .-sub_080F3360
