.syntax divided
.align 1, 0
.global sub_080433F4
.thumb
.type sub_080433F4, %function
.thumb_func
sub_080433F4:
	push	{r4, lr}
	add	r4, r0, #0
	bl	sub_0800C1E8
	add	r1, r0, #0
	add	r0, r4, #0
	bl	sub_080F1EAC
	pop	{r4}
	pop	{r0}
	bx	r0
	.align	2, 0
.size sub_080433F4, .-sub_080433F4
