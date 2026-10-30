.syntax divided
.align 2, 0
.global sub_08056E88
.thumb
.type sub_08056E88, %function
.thumb_func
sub_08056E88:
	push	{r4, r5, lr}
	add	r5, r0, #0
	bl	sub_080119D8
	add	r4, r0, #0
	add	r0, r5, #0
	bl	sub_08056E44
	cmp	r0, #1
	bne	.L_56ea8
	cmp	r4, #2
	bne	.L_56ea4
	mov	r4, #54
	b	.L_56eb2
.L_56ea4:
	mov	r4, #55
	b	.L_56eb2
.L_56ea8:
	cmp	r4, #2
	bne	.L_56eb0
	mov	r4, #62
	b	.L_56eb2
.L_56eb0:
	mov	r4, #63
.L_56eb2:
	add	r0, r5, #0
	add	r1, r4, #0
	bl	sub_080213F4
	pop	{r4, r5}
	pop	{r0}
	bx	r0
.size sub_08056E88, .-sub_08056E88
