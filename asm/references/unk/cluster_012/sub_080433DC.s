.syntax divided
.align 1, 0
.global sub_080433DC
.thumb
.type sub_080433DC, %function
.thumb_func
sub_080433DC:
	push	{r4, lr}
	add	r4, r0, #0
	bl	sub_0800C1E8
	add	r1, r0, #0
	add	r0, r4, #0
	bl	sub_080F1E1C
	pop	{r4}
	pop	{r0}
	bx	r0
	.align	2, 0
.size sub_080433DC, .-sub_080433DC
