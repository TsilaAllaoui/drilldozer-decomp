.syntax divided
.align 1, 0
.global sub_08077A14
.thumb
.type sub_08077A14, %function
.thumb_func
sub_08077A14:
	push	{r4, r5, lr}
	add	r4, r0, #0
	add	r5, r4, #0
	add	r5, #124
	add	r1, r5, #0
	bl	sub_08077A3C
	add	r0, r4, #0
	add	r1, r5, #0
	mov	r2, #0
	bl	sub_08077F6C
	add	r0, r4, #0
	add	r1, r5, #0
	bl	sub_08077FB8
	pop	{r4, r5}
	pop	{r0}
	bx	r0
	.align	2, 0
.size sub_08077A14, .-sub_08077A14
