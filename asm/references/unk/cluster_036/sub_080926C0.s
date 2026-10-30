.syntax divided
.align 1, 0
.global sub_080926C0
.thumb
.type sub_080926C0, %function
.thumb_func
sub_080926C0:
	push	{r4, lr}
	add	r4, r0, #0
	add	r0, #140
	ldr	r1, [r4, #124]
	bl	sub_0801BF48
	add	r0, r4, #0
	bl	sub_080926B4
	pop	{r4}
	pop	{r0}
	bx	r0
.size sub_080926C0, .-sub_080926C0
