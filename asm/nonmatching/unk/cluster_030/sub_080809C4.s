.syntax divided
.align 1, 0
.global sub_080809C4
.thumb
.type sub_080809C4, %function
.thumb_func
sub_080809C4:
	push	{r4, lr}
	add	r4, r1, #0
	bl	sub_0807E634
	str	r4, [r0, #32]
	pop	{r4}
	pop	{r0}
	bx	r0
.size sub_080809C4, .-sub_080809C4
