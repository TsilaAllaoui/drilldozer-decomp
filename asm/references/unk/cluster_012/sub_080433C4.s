.syntax divided
.align 1, 0
.global sub_080433C4
.thumb
.type sub_080433C4, %function
.thumb_func
sub_080433C4:
	push	{r4, lr}
	add	r4, r0, #0
	bl	sub_0800C1E8
	add	r1, r0, #0
	add	r0, r4, #0
	bl	sub_080F1CA0
	pop	{r4}
	pop	{r0}
	bx	r0
	.align	2, 0
.size sub_080433C4, .-sub_080433C4
