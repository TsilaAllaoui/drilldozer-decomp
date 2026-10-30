.syntax divided
.align 1, 0
.global sub_080EFDBC
.thumb
.type sub_080EFDBC, %function
.thumb_func
sub_080EFDBC:
	push	{r4, lr}
	add	r4, r0, #0
	add	r4, #124
	ldr	r0, [r4, #4]
	add	r0, #35
	ldrb	r0, [r0, #0]
	lsl	r0, r0, #26
	lsr	r0, r0, #27
	mov	r1, #0
	mov	r2, #0
	bl	sub_08006130
	mov	r0, #2
	strb	r0, [r4, #9]
	pop	{r4}
	pop	{r0}
	bx	r0
	.align	2, 0
.size sub_080EFDBC, .-sub_080EFDBC
