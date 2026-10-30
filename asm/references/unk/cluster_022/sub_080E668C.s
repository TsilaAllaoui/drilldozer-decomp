.syntax divided
.align 1, 0
.global sub_080E668C
.thumb
.type sub_080E668C, %function
.thumb_func
sub_080E668C:
	push	{r4, r5, lr}
	add	r4, r0, #0
	add	r5, r4, #0
	add	r5, #124
	add	r1, r5, #0
	bl	sub_080E66A8
	add	r0, r4, #0
	add	r1, r5, #0
	bl	sub_080E6758
	pop	{r4, r5}
	pop	{r0}
	bx	r0
.size sub_080E668C, .-sub_080E668C
