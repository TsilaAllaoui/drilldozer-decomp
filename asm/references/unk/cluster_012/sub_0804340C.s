.syntax divided
.align 1, 0
.global sub_0804340C
.thumb
.type sub_0804340C, %function
.thumb_func
sub_0804340C:
	push	{r4, lr}
	add	r4, r0, #0
	bl	sub_0800C1E8
	add	r1, r0, #0
	add	r0, r4, #0
	bl	sub_080F1EC8
	pop	{r4}
	pop	{r0}
	bx	r0
	.align	2, 0
.size sub_0804340C, .-sub_0804340C
