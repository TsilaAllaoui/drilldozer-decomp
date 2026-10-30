.syntax divided
.align 1, 0
.global sub_08043424
.thumb
.type sub_08043424, %function
.thumb_func
sub_08043424:
	push	{r4, lr}
	add	r4, r0, #0
	bl	sub_0800C1E8
	add	r1, r0, #0
	add	r0, r4, #0
	bl	sub_080F1F00
	pop	{r4}
	pop	{r0}
	bx	r0
	.align	2, 0
.size sub_08043424, .-sub_08043424
