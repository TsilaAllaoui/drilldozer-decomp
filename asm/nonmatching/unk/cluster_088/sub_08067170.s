.syntax divided
.align 1, 0
.global sub_08067170
.thumb
.type sub_08067170, %function
.thumb_func
sub_08067170:
	push	{r4, lr}
	add	r4, r0, #0
	bl	sub_08066D60
	str	r4, [r0, #24]
	mov	r1, #1
	str	r1, [r0, #20]
	pop	{r4}
	pop	{r0}
	bx	r0
.size sub_08067170, .-sub_08067170
