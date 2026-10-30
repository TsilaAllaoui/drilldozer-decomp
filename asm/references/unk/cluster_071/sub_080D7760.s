.syntax divided
.align 1, 0
.global sub_080D7760
.thumb
.type sub_080D7760, %function
.thumb_func
sub_080D7760:
	push	{r4, lr}
	add	r4, r0, #0
	add	r1, r4, #0
	add	r1, #124
	bl	sub_080D7844
	add	r1, r4, #0
	add	r1, #133
	add	r0, r4, #0
	bl	sub_0801C010
	pop	{r4}
	pop	{r0}
	bx	r0
.size sub_080D7760, .-sub_080D7760
