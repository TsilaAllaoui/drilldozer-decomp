.syntax divided
.align 1, 0
.global sub_080719AC
.thumb
.type sub_080719AC, %function
.thumb_func
sub_080719AC:
	push	{r4, lr}
	add	r4, r0, #0
	mov	r0, #83
	bl	sub_08029E54
	add	r0, r4, #0
	bl	sub_080715AC
	mov	r0, #1
	pop	{r4}
	pop	{r1}
	bx	r1
.size sub_080719AC, .-sub_080719AC
