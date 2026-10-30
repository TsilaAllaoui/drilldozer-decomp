.syntax divided
.align 1, 0
.global sub_080719E0
.thumb
.type sub_080719E0, %function
.thumb_func
sub_080719E0:
	push	{r4, lr}
	add	r4, r0, #0
	mov	r0, #4
	mov	r1, #45
	bl	sub_080C3654
	add	r0, r4, #0
	bl	sub_080715AC
	mov	r0, #1
	pop	{r4}
	pop	{r1}
	bx	r1
	.align	2, 0
.size sub_080719E0, .-sub_080719E0
