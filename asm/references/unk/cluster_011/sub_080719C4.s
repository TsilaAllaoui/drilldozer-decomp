.syntax divided
.align 1, 0
.global sub_080719C4
.thumb
.type sub_080719C4, %function
.thumb_func
sub_080719C4:
	push	{r4, lr}
	add	r4, r0, #0
	mov	r0, #4
	mov	r1, #9
	bl	sub_080C3654
	add	r0, r4, #0
	bl	sub_080715AC
	mov	r0, #1
	pop	{r4}
	pop	{r1}
	bx	r1
	.align	2, 0
.size sub_080719C4, .-sub_080719C4
