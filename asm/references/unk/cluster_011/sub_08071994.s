.syntax divided
.align 1, 0
.global sub_08071994
.thumb
.type sub_08071994, %function
.thumb_func
sub_08071994:
	push	{r4, lr}
	add	r4, r0, #0
	mov	r0, #26
	bl	sub_08029E54
	add	r0, r4, #0
	bl	sub_080715AC
	mov	r0, #1
	pop	{r4}
	pop	{r1}
	bx	r1
.size sub_08071994, .-sub_08071994
